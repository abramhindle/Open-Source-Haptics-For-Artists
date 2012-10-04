// Many parts of the serial code here are taken from Mike's Serial Programming Guide for POSIX Systems
// http://www.easysw.com/~mike/serial/serial.html
//
// The remainder of the code is written by Edgar Berdahl and is specific to the FireFader.
//
// This simple demo program runs a force-feedback loop and
// computes a simple spring force for each of the faders.




// *********** IMPORTANT USER PARAMETERS FOR THE HAPTIC DEVICE ************
//
// The following definition is the path to the serial interface.  
//
// In Linux, the first FTDI-based Arduino typically shows up as /dev/ttyUSB0
//
// In OS X, each FTDI-based Arduino typically shows up at a different path such as /dev/tty.usbserial-11IP1997, 
// so it has to be set manually in each case.
#define PATH_TO_SERIAL  "/dev/tty.usbserial-11IP1997"

// By default, the program sleeps for 1ms in between processing the force feedback
#define SLEEP_MS_PER_LOOP 1

// By default, the program runs for the following number of iterations
#define NUMBER_OF_ITERATIONS     5000

// Whether or not to print out debugging information
#define DEBUG  1



#include <stdio.h>   /* Standard input/output definitions */
#include <string.h>  /* String function definitions */
#include <unistd.h>  /* UNIX standard function definitions */
#include <fcntl.h>   /* File control definitions */
#include <errno.h>   /* Error number definitions */
#include <termios.h> /* POSIX terminal control definitions */





// The cross-platform sleep code is modified from 
// http://stackoverflow.com/questions/10918206/cross-platform-sleep-function-for-c
#ifdef TARGET_OS_MAC || __linux__
#include <unistd.h>
#endif
#ifdef _WIN32 || _WIN64
#inlcude <windows.h>
#endif


// Sleep for sleepMs milliseconds
inline void mySleep(int sleepMs)
{
#ifdef TARGET_OS_MAC || __linux__
    usleep(sleepMs * 1000);   // usleep takes sleep time in us
#endif
#ifdef _WIN32 || _WIN64
    Sleep(sleepMs);
#endif
}






/*
 * 'open_port()' - Open serial port 1.
 *
 * Returns the file descriptor on success or -1 on error.
 */
int open_port(void)
{
  int fd; /* File descriptor for the port */
  
  fd = open(PATH_TO_SERIAL, O_RDWR | O_NOCTTY | O_NDELAY);  // We want non-blocking reads.
  if (fd == -1)
    {
      /*
       * Could not open the port.
       */
      
      perror("open_port: Unable to open serial port - ");
    }
  else
    fcntl(fd, F_SETFL, 0);
  
  return (fd);
}


void setBaudRate(int fd){ 
  struct termios options;
  
  /* Get the current options for the port... */  
  tcgetattr(fd, &options);
  
  /* Set the baud rates to 57600... */
  cfsetispeed(&options, B57600);
  cfsetospeed(&options, B57600);
  
  /* Enable the receiver and set local mode... */
  options.c_cflag |= (CLOCAL | CREAD);
  
  /* Set the new options for the port...  */
  if (tcsetattr(fd, TCSANOW, &options) < -1) {
    perror("init_serialport: Couldn't set term attributes");
  }

  fcntl(fd, F_SETFL, FNDELAY); // Ensure that reads are non-blocking
}


inline int writeForces(int fd, float forceA, float forceB, int debug){
  int returnVal = 0;
  signed char ch;
  char sentinel = 127;

  // First write the sentinel character of 127
  returnVal = write(fd, &sentinel, 1);
  if (returnVal<1) { perror("Couldn't write sentinel"); }

  // Max. motor force is 1.3N at 10V
  // So max. motor force is 1.56N at 12V.
  // This needs to get mapped to the range [-127 to 126] and clip it
  forceA = forceA / 1.56 * 127.0;
  forceB = forceB / 1.56 * 127.0;
  if (forceA > 126.0) { forceA = 126.0; } else if (forceA < -127.0) { forceA = -127.0; }
  if (forceB > 126.0) { forceB = 126.0; } else if (forceB < -127.0) { forceB = -127.0; }

  // Write the forces out to the serial
  ch = (signed char)forceA;
  returnVal = write(fd, &ch, 1);
  if (returnVal < 1) { printf("Couldn't write char returnVal=%d!\n", returnVal); }
  if (debug) { printf("Writing force chars: %d   ", (int)ch); }

  ch = (signed char)forceB;
  returnVal = write(fd, &ch, 1);
  if (returnVal < 1) { printf("Couldn't write char returnVal=%d!\n", returnVal); }
  if (debug) { printf("and %d with returnval %d\n\n", (int)ch, returnVal); }

  return(returnVal);
}




int main(void){
  unsigned char buf;
  int i,k;
  int nChar;
  long nReads = 0;

  float positionA = 0.0, positionB = 0.0;
  float forceA = 0.0, forceB = 0.0;
  char capSenseA, capSenseB;
  
  // Start out this number high so that we don't recognize any incoming data 
  // until we receive at least one sentinel
  int sentinelCount = 100; 

  int fd = open_port();
  setBaudRate(fd);
  
  // Flush the input so that we are receiving only the newest info ...
  tcflush(fd,TCIOFLUSH);

  // Write zero forces to the motors to get the loop started
  writeForces(fd, 0.0, 0.0, 1);  

  for(i=0; i<NUMBER_OF_ITERATIONS; i++){

    // Read in input from serial interface until no longer available
    nChar = read(fd, &buf, 1);
    while (nChar > 0) {
      nReads++;
      
      if (buf == 255) { // Received Sentinel character
	sentinelCount = 0;
      } else {
	sentinelCount++;
	
	if (sentinelCount == 1)
	  positionA = ((float)(buf) - 127.0) / 128.0 * 0.05;
	
	if (sentinelCount == 2)
	  positionB = ((float)(buf) - 127.0) / 128.0 * 0.05;
      }

      nChar = read(fd, &buf, 1);
    }

    if (DEBUG && !(i%100))
      printf("PositionA = %f and positionB = %f\n", positionA, positionB);

    // Calculate the physical model
    // F = -kx  for a spring with stiffness 100N/m
    forceA = -positionA*100.0;
    forceB = -positionB*100.0;
    
    // Write the forces out to the device over the serial interface
    writeForces(fd,   forceA, forceB,   (DEBUG && !(i%100))); 

    // Sleep for SLEEP_MS_PER_LOOP milliseconds before running the process again
    mySleep(SLEEP_MS_PER_LOOP);
  }



  // Clean up after finishing
  writeForces(fd, 0.0, 0.0, 1);   // When finished, set output forces back to zero

  printf("\n\nClosing serial port ...\n");
  close(fd);

  printf("Total number of bytes read:  %ld\n", nReads);

  return 0;
}
