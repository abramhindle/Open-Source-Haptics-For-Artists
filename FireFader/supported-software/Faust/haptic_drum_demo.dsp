// This DSP file has been generated by the Synth-A-Modeler compiler.
import("physicalmodeling.lib");

pulseMultiplier1=hslider("Bottom right: Pulse strength", 0.5, 0.0, 5.0, 0.01);
pulseMultiplier2=hslider("Bottom left: Pulse strength", 0.5, 0.0, 5.0, 0.01);
pulseMultiplier3=hslider("Top right: Pulse strength", 0.5, 0.0, 5.0, 0.01);
pulseMultiplier4=hslider("Top left: Pulse strength", 0.5, 0.0, 5.0, 0.01);
pulseLength1=hslider("Bottom right: Pulse length [sec]", 0.012, 0.001, 0.1, 0.001);
pulseLength2=hslider("Bottom left: Pulse length [sec]", 0.012, 0.001, 0.1, 0.001);
pulseLength3=hslider("Top right: Pulse length [sec]", 0.012, 0.001, 0.1, 0.001);
pulseLength4=hslider("Top left: Pulse length [sec]", 0.012, 0.001, 0.1, 0.001);
stiffness=hslider("*Link stiffness [N/m]", 0.0, 0.0, 50.0, 0.1);
damping=hslider("*Link damping [N/(m/s)]", 0.0, 0.0, 0.5, 0.01);


bigBlock(mn40xn40yinstnce10p,mn40xn20yinstnce10p,mn40xn0yinstnce10p,mn40x20yinstnce10p,mn40x40yinstnce10p,mn20xn40yinstnce10p,mn20xn20yinstnce10p,mn20xn0yinstnce10p,mn20x20yinstnce10p,mn20x40yinstnce10p,mn0xn40yinstnce10p,mn0xn20yinstnce10p,massSnrmn0xn20yinstnce10p,mn0xn0yinstnce10p,mn0x20yinstnce10p,massSnrmn0x20yinstnce10p,mn0x40yinstnce10p,m20xn40yinstnce10p,m20xn20yinstnce10p,m20xn0yinstnce10p,massSnrm20xn0yinstnce10p,m20x20yinstnce10p,m20x40yinstnce10p,m40xn40yinstnce10p,m40xn20yinstnce10p,m40xn0yinstnce10p,m40x20yinstnce10p,m40x40yinstnce10p,drumstickinstnce10p,snareGroundinstnce10p,mn40xn40yinstnce22p,mn40xn20yinstnce22p,mn40xn0yinstnce22p,mn40x20yinstnce22p,mn40x40yinstnce22p,mn20xn40yinstnce22p,mn20xn20yinstnce22p,mn20xn0yinstnce22p,mn20x20yinstnce22p,mn20x40yinstnce22p,mn0xn40yinstnce22p,mn0xn20yinstnce22p,massSnrmn0xn20yinstnce22p,mn0xn0yinstnce22p,mn0x20yinstnce22p,massSnrmn0x20yinstnce22p,mn0x40yinstnce22p,m20xn40yinstnce22p,m20xn20yinstnce22p,m20xn0yinstnce22p,massSnrm20xn0yinstnce22p,m20x20yinstnce22p,m20x40yinstnce22p,m40xn40yinstnce22p,m40xn20yinstnce22p,m40xn0yinstnce22p,m40x20yinstnce22p,m40x40yinstnce22p,drumstickinstnce22p,snareGroundinstnce22p,mn40xn40yinstnce13p,mn40xn20yinstnce13p,mn40xn0yinstnce13p,mn40x20yinstnce13p,mn40x40yinstnce13p,mn20xn40yinstnce13p,mn20xn20yinstnce13p,mn20xn0yinstnce13p,mn20x20yinstnce13p,mn20x40yinstnce13p,mn0xn40yinstnce13p,mn0xn20yinstnce13p,massSnrmn0xn20yinstnce13p,mn0xn0yinstnce13p,mn0x20yinstnce13p,massSnrmn0x20yinstnce13p,mn0x40yinstnce13p,m20xn40yinstnce13p,m20xn20yinstnce13p,m20xn0yinstnce13p,massSnrm20xn0yinstnce13p,m20x20yinstnce13p,m20x40yinstnce13p,m40xn40yinstnce13p,m40xn20yinstnce13p,m40xn0yinstnce13p,m40x20yinstnce13p,m40x40yinstnce13p,drumstickinstnce13p,snareGroundinstnce13p,mn40xn40yinstnce16p,mn40xn20yinstnce16p,mn40xn0yinstnce16p,mn40x20yinstnce16p,mn40x40yinstnce16p,mn20xn40yinstnce16p,mn20xn20yinstnce16p,mn20xn0yinstnce16p,mn20x20yinstnce16p,mn20x40yinstnce16p,mn0xn40yinstnce16p,mn0xn20yinstnce16p,massSnrmn0xn20yinstnce16p,mn0xn0yinstnce16p,mn0x20yinstnce16p,massSnrmn0x20yinstnce16p,mn0x40yinstnce16p,m20xn40yinstnce16p,m20xn20yinstnce16p,m20xn0yinstnce16p,massSnrm20xn0yinstnce16p,m20x20yinstnce16p,m20x40yinstnce16p,m40xn40yinstnce16p,m40xn20yinstnce16p,m40xn0yinstnce16p,m40x20yinstnce16p,m40x40yinstnce16p,drumstickinstnce16p,snareGroundinstnce16p,grndhighp,grndlowp,thegrndp,dev1p,dev2p) = (mn40xn40yinstnce10,mn40xn20yinstnce10,mn40xn0yinstnce10,mn40x20yinstnce10,mn40x40yinstnce10,mn20xn40yinstnce10,mn20xn20yinstnce10,mn20xn0yinstnce10,mn20x20yinstnce10,mn20x40yinstnce10,mn0xn40yinstnce10,mn0xn20yinstnce10,massSnrmn0xn20yinstnce10,mn0xn0yinstnce10,mn0x20yinstnce10,massSnrmn0x20yinstnce10,mn0x40yinstnce10,m20xn40yinstnce10,m20xn20yinstnce10,m20xn0yinstnce10,massSnrm20xn0yinstnce10,m20x20yinstnce10,m20x40yinstnce10,m40xn40yinstnce10,m40xn20yinstnce10,m40xn0yinstnce10,m40x20yinstnce10,m40x40yinstnce10,drumstickinstnce10,snareGroundinstnce10,mn40xn40yinstnce22,mn40xn20yinstnce22,mn40xn0yinstnce22,mn40x20yinstnce22,mn40x40yinstnce22,mn20xn40yinstnce22,mn20xn20yinstnce22,mn20xn0yinstnce22,mn20x20yinstnce22,mn20x40yinstnce22,mn0xn40yinstnce22,mn0xn20yinstnce22,massSnrmn0xn20yinstnce22,mn0xn0yinstnce22,mn0x20yinstnce22,massSnrmn0x20yinstnce22,mn0x40yinstnce22,m20xn40yinstnce22,m20xn20yinstnce22,m20xn0yinstnce22,massSnrm20xn0yinstnce22,m20x20yinstnce22,m20x40yinstnce22,m40xn40yinstnce22,m40xn20yinstnce22,m40xn0yinstnce22,m40x20yinstnce22,m40x40yinstnce22,drumstickinstnce22,snareGroundinstnce22,mn40xn40yinstnce13,mn40xn20yinstnce13,mn40xn0yinstnce13,mn40x20yinstnce13,mn40x40yinstnce13,mn20xn40yinstnce13,mn20xn20yinstnce13,mn20xn0yinstnce13,mn20x20yinstnce13,mn20x40yinstnce13,mn0xn40yinstnce13,mn0xn20yinstnce13,massSnrmn0xn20yinstnce13,mn0xn0yinstnce13,mn0x20yinstnce13,massSnrmn0x20yinstnce13,mn0x40yinstnce13,m20xn40yinstnce13,m20xn20yinstnce13,m20xn0yinstnce13,massSnrm20xn0yinstnce13,m20x20yinstnce13,m20x40yinstnce13,m40xn40yinstnce13,m40xn20yinstnce13,m40xn0yinstnce13,m40x20yinstnce13,m40x40yinstnce13,drumstickinstnce13,snareGroundinstnce13,mn40xn40yinstnce16,mn40xn20yinstnce16,mn40xn0yinstnce16,mn40x20yinstnce16,mn40x40yinstnce16,mn20xn40yinstnce16,mn20xn20yinstnce16,mn20xn0yinstnce16,mn20x20yinstnce16,mn20x40yinstnce16,mn0xn40yinstnce16,mn0xn20yinstnce16,massSnrmn0xn20yinstnce16,mn0xn0yinstnce16,mn0x20yinstnce16,massSnrmn0x20yinstnce16,mn0x40yinstnce16,m20xn40yinstnce16,m20xn20yinstnce16,m20xn0yinstnce16,massSnrm20xn0yinstnce16,m20x20yinstnce16,m20x40yinstnce16,m40xn40yinstnce16,m40xn20yinstnce16,m40xn0yinstnce16,m40x20yinstnce16,m40x40yinstnce16,drumstickinstnce16,snareGroundinstnce16,grndhigh,grndlow,thegrnd,dev1,dev2,aL,aR) with {
	// For waveguide terminations:
	// For junctions:
	// For mass-like objects:
	mn40xn40yinstnce10 = (0.0) : ground(0.0);
	mn40xn20yinstnce10 = (0.0) : ground(0.0);
	mn40xn0yinstnce10 = (0.0-l1instnce10) : ground(0.0);
	mn40x20yinstnce10 = (0.0) : ground(0.0);
	mn40x40yinstnce10 = (0.0) : ground(0.0);
	mn20xn40yinstnce10 = (0.0) : ground(0.0);
	mn20xn20yinstnce10 = (0.0-l2instnce10-l3instnce10) : ground(0.0);
	mn20xn0yinstnce10 = (0.0+l1instnce10+l2instnce10-l4instnce10-l5instnce10) : mass(0.000182383*(1.0 + 0*(0.836068)),0.0,0.0);
	mn20x20yinstnce10 = (0.0+l4instnce10-l6instnce10) : ground(0.0);
	mn20x40yinstnce10 = (0.0) : ground(0.0);
	mn0xn40yinstnce10 = (0.0-l7instnce10) : ground(0.0);
	mn0xn20yinstnce10 = (0.0-touchSnrmn0xn20yinstnce10+l3instnce10+l7instnce10-l8instnce10-l9instnce10) : mass(0.000182383*(1.0 + 0*(-0.799939)),0.0,0.0);
	massSnrmn0xn20yinstnce10 = (0.0+linkSnrmn0xn20yinstnce10+touchSnrmn0xn20yinstnce10) : mass(0.000347734*(1.0 + 0*(0.574577)),0.0,0.0);
	mn0xn0yinstnce10 = (0.0+ttinstnce10+l5instnce10+l8instnce10-l10instnce10-l11instnce10) : mass(0.000182383*(1.0 + 0*(-0.542241)),0.0,0.0);
	mn0x20yinstnce10 = (0.0-touchSnrmn0x20yinstnce10+l6instnce10+l10instnce10-l12instnce10-l13instnce10) : mass(0.000182383*(1.0 + 0*(0.567359)),0.0,0.0);
	massSnrmn0x20yinstnce10 = (0.0+linkSnrmn0x20yinstnce10+touchSnrmn0x20yinstnce10) : mass(0.000275836*(1.0 + 0*(-0.119600)),0.0,0.0);
	mn0x40yinstnce10 = (0.0+l12instnce10) : ground(0.0);
	m20xn40yinstnce10 = (0.0) : ground(0.0);
	m20xn20yinstnce10 = (0.0+l9instnce10-l14instnce10) : ground(0.0);
	m20xn0yinstnce10 = (0.0-touchSnrm20xn0yinstnce10+l11instnce10+l14instnce10-l15instnce10-l16instnce10) : mass(0.000182383*(1.0 + 0*(-0.918061)),0.0,0.0);
	massSnrm20xn0yinstnce10 = (0.0+linkSnrm20xn0yinstnce10+touchSnrm20xn0yinstnce10) : mass(0.000378993*(1.0 + 0*(-0.061272)),0.0,0.0);
	m20x20yinstnce10 = (0.0+l13instnce10+l15instnce10) : ground(0.0);
	m20x40yinstnce10 = (0.0) : ground(0.0);
	m40xn40yinstnce10 = (0.0) : ground(0.0);
	m40xn20yinstnce10 = (0.0) : ground(0.0);
	m40xn0yinstnce10 = (0.0+l16instnce10) : ground(0.0);
	m40x20yinstnce10 = (0.0) : ground(0.0);
	m40x40yinstnce10 = (0.0) : ground(0.0);
	drumstickinstnce10 = (0.0-ttinstnce10+lllinstnce10) : mass(0.001,0.0,0.0);
	snareGroundinstnce10 = (0.0-linkSnrmn0xn20yinstnce10-linkSnrmn0x20yinstnce10-linkSnrm20xn0yinstnce10) : ground(0.0);
	mn40xn40yinstnce22 = (0.0) : ground(0.0);
	mn40xn20yinstnce22 = (0.0) : ground(0.0);
	mn40xn0yinstnce22 = (0.0-l1instnce22) : ground(0.0);
	mn40x20yinstnce22 = (0.0) : ground(0.0);
	mn40x40yinstnce22 = (0.0) : ground(0.0);
	mn20xn40yinstnce22 = (0.0) : ground(0.0);
	mn20xn20yinstnce22 = (0.0-l2instnce22-l3instnce22) : ground(0.0);
	mn20xn0yinstnce22 = (0.0+l1instnce22+l2instnce22-l4instnce22-l5instnce22) : mass(5e-05*(1.0 + 0.511811*(0.836068)),0.0,0.0);
	mn20x20yinstnce22 = (0.0+l4instnce22-l6instnce22) : ground(0.0);
	mn20x40yinstnce22 = (0.0) : ground(0.0);
	mn0xn40yinstnce22 = (0.0-l7instnce22) : ground(0.0);
	mn0xn20yinstnce22 = (0.0-touchSnrmn0xn20yinstnce22+l3instnce22+l7instnce22-l8instnce22-l9instnce22) : mass(5e-05*(1.0 + 0.511811*(-0.799939)),0.0,0.0);
	massSnrmn0xn20yinstnce22 = (0.0+linkSnrmn0xn20yinstnce22+touchSnrmn0xn20yinstnce22) : mass(9.14028e-05*(1.0 + 0.511811*(0.574577)),0.0,0.0);
	mn0xn0yinstnce22 = (0.0-ttinstnce22+l5instnce22+l8instnce22-l10instnce22-l11instnce22) : mass(5e-05*(1.0 + 0.511811*(-0.542241)),0.0,0.0);
	mn0x20yinstnce22 = (0.0-touchSnrmn0x20yinstnce22+l6instnce22+l10instnce22-l12instnce22-l13instnce22) : mass(5e-05*(1.0 + 0.511811*(0.567359)),0.0,0.0);
	massSnrmn0x20yinstnce22 = (0.0+linkSnrmn0x20yinstnce22+touchSnrmn0x20yinstnce22) : mass(4.76391e-05*(1.0 + 0.511811*(-0.119600)),0.0,0.0);
	mn0x40yinstnce22 = (0.0+l12instnce22) : ground(0.0);
	m20xn40yinstnce22 = (0.0) : ground(0.0);
	m20xn20yinstnce22 = (0.0+l9instnce22-l14instnce22) : ground(0.0);
	m20xn0yinstnce22 = (0.0-touchSnrm20xn0yinstnce22+l11instnce22+l14instnce22-l15instnce22-l16instnce22) : mass(5e-05*(1.0 + 0.511811*(-0.918061)),0.0,0.0);
	massSnrm20xn0yinstnce22 = (0.0+linkSnrm20xn0yinstnce22+touchSnrm20xn0yinstnce22) : mass(0.000169552*(1.0 + 0.511811*(-0.061272)),0.0,0.0);
	m20x20yinstnce22 = (0.0+l13instnce22+l15instnce22) : ground(0.0);
	m20x40yinstnce22 = (0.0) : ground(0.0);
	m40xn40yinstnce22 = (0.0) : ground(0.0);
	m40xn20yinstnce22 = (0.0) : ground(0.0);
	m40xn0yinstnce22 = (0.0+l16instnce22) : ground(0.0);
	m40x20yinstnce22 = (0.0) : ground(0.0);
	m40x40yinstnce22 = (0.0) : ground(0.0);
	drumstickinstnce22 = (0.0+ttinstnce22+lllinstnce22) : mass(0.001,0.0,0.0);
	snareGroundinstnce22 = (0.0-linkSnrmn0xn20yinstnce22-linkSnrmn0x20yinstnce22-linkSnrm20xn0yinstnce22) : ground(0.0);
	mn40xn40yinstnce13 = (0.0) : ground(0.0);
	mn40xn20yinstnce13 = (0.0) : ground(0.0);
	mn40xn0yinstnce13 = (0.0-l1instnce13) : ground(0.0);
	mn40x20yinstnce13 = (0.0) : ground(0.0);
	mn40x40yinstnce13 = (0.0) : ground(0.0);
	mn20xn40yinstnce13 = (0.0) : ground(0.0);
	mn20xn20yinstnce13 = (0.0-l2instnce13-l3instnce13) : ground(0.0);
	mn20xn0yinstnce13 = (0.0+l1instnce13+l2instnce13-l4instnce13-l5instnce13) : mass(0.000119469*(1.0 + 0*(0.836068)),0.0,0.0);
	mn20x20yinstnce13 = (0.0+l4instnce13-l6instnce13) : ground(0.0);
	mn20x40yinstnce13 = (0.0) : ground(0.0);
	mn0xn40yinstnce13 = (0.0-l7instnce13) : ground(0.0);
	mn0xn20yinstnce13 = (0.0-touchSnrmn0xn20yinstnce13+l3instnce13+l7instnce13-l8instnce13-l9instnce13) : mass(0.000119469*(1.0 + 0*(-0.799939)),0.0,0.0);
	massSnrmn0xn20yinstnce13 = (0.0+linkSnrmn0xn20yinstnce13+touchSnrmn0xn20yinstnce13) : mass(0.000110159*(1.0 + 0*(0.574577)),0.0,0.0);
	mn0xn0yinstnce13 = (0.0+ttinstnce13+l5instnce13+l8instnce13-l10instnce13-l11instnce13) : mass(0.000119469*(1.0 + 0*(-0.542241)),0.0,0.0);
	mn0x20yinstnce13 = (0.0-touchSnrmn0x20yinstnce13+l6instnce13+l10instnce13-l12instnce13-l13instnce13) : mass(0.000119469*(1.0 + 0*(0.567359)),0.0,0.0);
	massSnrmn0x20yinstnce13 = (0.0+linkSnrmn0x20yinstnce13+touchSnrmn0x20yinstnce13) : mass(5.7017e-05*(1.0 + 0*(-0.119600)),0.0,0.0);
	mn0x40yinstnce13 = (0.0+l12instnce13) : ground(0.0);
	m20xn40yinstnce13 = (0.0) : ground(0.0);
	m20xn20yinstnce13 = (0.0+l9instnce13-l14instnce13) : ground(0.0);
	m20xn0yinstnce13 = (0.0-touchSnrm20xn0yinstnce13+l11instnce13+l14instnce13-l15instnce13-l16instnce13) : mass(0.000119469*(1.0 + 0*(-0.918061)),0.0,0.0);
	massSnrm20xn0yinstnce13 = (0.0+linkSnrm20xn0yinstnce13+touchSnrm20xn0yinstnce13) : mass(7.26469e-05*(1.0 + 0*(-0.061272)),0.0,0.0);
	m20x20yinstnce13 = (0.0+l13instnce13+l15instnce13) : ground(0.0);
	m20x40yinstnce13 = (0.0) : ground(0.0);
	m40xn40yinstnce13 = (0.0) : ground(0.0);
	m40xn20yinstnce13 = (0.0) : ground(0.0);
	m40xn0yinstnce13 = (0.0+l16instnce13) : ground(0.0);
	m40x20yinstnce13 = (0.0) : ground(0.0);
	m40x40yinstnce13 = (0.0) : ground(0.0);
	drumstickinstnce13 = (0.0-ttinstnce13+lllinstnce13) : mass(0.001,0.0,0.0);
	snareGroundinstnce13 = (0.0-linkSnrmn0xn20yinstnce13-linkSnrmn0x20yinstnce13-linkSnrm20xn0yinstnce13) : ground(0.0);
	mn40xn40yinstnce16 = (0.0) : ground(0.0);
	mn40xn20yinstnce16 = (0.0) : ground(0.0);
	mn40xn0yinstnce16 = (0.0-l1instnce16) : ground(0.0);
	mn40x20yinstnce16 = (0.0) : ground(0.0);
	mn40x40yinstnce16 = (0.0) : ground(0.0);
	mn20xn40yinstnce16 = (0.0) : ground(0.0);
	mn20xn20yinstnce16 = (0.0-l2instnce16-l3instnce16) : ground(0.0);
	mn20xn0yinstnce16 = (0.0+l1instnce16+l2instnce16-l4instnce16-l5instnce16) : mass(0.0001*(1.0 + 0.220472*(0.836068)),0.0,0.0);
	mn20x20yinstnce16 = (0.0+l4instnce16-l6instnce16) : ground(0.0);
	mn20x40yinstnce16 = (0.0) : ground(0.0);
	mn0xn40yinstnce16 = (0.0-l7instnce16) : ground(0.0);
	mn0xn20yinstnce16 = (0.0-touchSnrmn0xn20yinstnce16+l3instnce16+l7instnce16-l8instnce16-l9instnce16) : mass(0.0001*(1.0 + 0.220472*(-0.799939)),0.0,0.0);
	massSnrmn0xn20yinstnce16 = (0.0+linkSnrmn0xn20yinstnce16+touchSnrmn0xn20yinstnce16) : mass(9.14028e-05*(1.0 + 0.220472*(0.574577)),0.0,0.0);
	mn0xn0yinstnce16 = (0.0-ttinstnce16+l5instnce16+l8instnce16-l10instnce16-l11instnce16) : mass(0.0001*(1.0 + 0.220472*(-0.542241)),0.0,0.0);
	mn0x20yinstnce16 = (0.0-touchSnrmn0x20yinstnce16+l6instnce16+l10instnce16-l12instnce16-l13instnce16) : mass(0.0001*(1.0 + 0.220472*(0.567359)),0.0,0.0);
	massSnrmn0x20yinstnce16 = (0.0+linkSnrmn0x20yinstnce16+touchSnrmn0x20yinstnce16) : mass(4.76391e-05*(1.0 + 0.220472*(-0.119600)),0.0,0.0);
	mn0x40yinstnce16 = (0.0+l12instnce16) : ground(0.0);
	m20xn40yinstnce16 = (0.0) : ground(0.0);
	m20xn20yinstnce16 = (0.0+l9instnce16-l14instnce16) : ground(0.0);
	m20xn0yinstnce16 = (0.0-touchSnrm20xn0yinstnce16+l11instnce16+l14instnce16-l15instnce16-l16instnce16) : mass(0.0001*(1.0 + 0.220472*(-0.918061)),0.0,0.0);
	massSnrm20xn0yinstnce16 = (0.0+linkSnrm20xn0yinstnce16+touchSnrm20xn0yinstnce16) : mass(0.000169552*(1.0 + 0.220472*(-0.061272)),0.0,0.0);
	m20x20yinstnce16 = (0.0+l13instnce16+l15instnce16) : ground(0.0);
	m20x40yinstnce16 = (0.0) : ground(0.0);
	m40xn40yinstnce16 = (0.0) : ground(0.0);
	m40xn20yinstnce16 = (0.0) : ground(0.0);
	m40xn0yinstnce16 = (0.0+l16instnce16) : ground(0.0);
	m40x20yinstnce16 = (0.0) : ground(0.0);
	m40x40yinstnce16 = (0.0) : ground(0.0);
	drumstickinstnce16 = (0.0+ttinstnce16+lllinstnce16) : mass(0.001,0.0,0.0);
	snareGroundinstnce16 = (0.0-linkSnrmn0xn20yinstnce16-linkSnrmn0x20yinstnce16-linkSnrm20xn0yinstnce16) : ground(0.0);
	grndhigh = (0.0) : ground(0.02);
	grndlow = (0.0) : ground(-0.02);
	thegrnd = (0.0+l1pos-l1neg+l2pos-l2neg) : ground(0.0);
	dev1 = (0.0-lllinstnce13-lllinstnce16-l1pos+l1neg);
	dev2 = (0.0-lllinstnce10-lllinstnce22-l2pos+l2neg);

	// For link-like objects:
	linkSnrmn0xn20yinstnce10 = (snareGroundinstnce10p - massSnrmn0xn20yinstnce10p) : link(0.5,0.00,0.0);
	touchSnrmn0xn20yinstnce10 = (mn0xn20yinstnce10p - massSnrmn0xn20yinstnce10p) : touch(2866.1,0.0243858,0.0);
	linkSnrmn0x20yinstnce10 = (snareGroundinstnce10p - massSnrmn0x20yinstnce10p) : link(0.5,0.00,0.0);
	touchSnrmn0x20yinstnce10 = (mn0x20yinstnce10p - massSnrmn0x20yinstnce10p) : touch(1330.67,0.0243858,0.0);
	linkSnrm20xn0yinstnce10 = (snareGroundinstnce10p - massSnrm20xn0yinstnce10p) : link(0.5,0.00,0.0);
	touchSnrm20xn0yinstnce10 = (m20xn0yinstnce10p - massSnrm20xn0yinstnce10p) : touch(1944.84,0.0243858,0.0);
	ttinstnce10 = (drumstickinstnce10p - mn0xn0yinstnce10p) : touch(400,0.0425197,0.0);
	l1instnce10 = (mn40xn0yinstnce10p - mn20xn0yinstnce10p) : link(184.38,0.0001,0.0);
	l2instnce10 = (mn20xn20yinstnce10p - mn20xn0yinstnce10p) : link(184.38,0.0001,0.0);
	l3instnce10 = (mn20xn20yinstnce10p - mn0xn20yinstnce10p) : link(184.38,0.0001,0.0);
	l4instnce10 = (mn20xn0yinstnce10p - mn20x20yinstnce10p) : link(184.38,0.0001,0.0);
	l5instnce10 = (mn20xn0yinstnce10p - mn0xn0yinstnce10p) : link(165.906,0.0001,0.0);
	l6instnce10 = (mn20x20yinstnce10p - mn0x20yinstnce10p) : link(184.38,0.0001,0.0);
	l7instnce10 = (mn0xn40yinstnce10p - mn0xn20yinstnce10p) : link(184.38,0.0001,0.0);
	l8instnce10 = (mn0xn20yinstnce10p - mn0xn0yinstnce10p) : link(165.906,0.0001,0.0);
	l9instnce10 = (mn0xn20yinstnce10p - m20xn20yinstnce10p) : link(184.38,0.0001,0.0);
	l10instnce10 = (mn0xn0yinstnce10p - mn0x20yinstnce10p) : link(165.906,0.0001,0.0);
	l11instnce10 = (mn0xn0yinstnce10p - m20xn0yinstnce10p) : link(165.906,0.0001,0.0);
	l12instnce10 = (mn0x20yinstnce10p - mn0x40yinstnce10p) : link(184.38,0.0001,0.0);
	l13instnce10 = (mn0x20yinstnce10p - m20x20yinstnce10p) : link(184.38,0.0001,0.0);
	l14instnce10 = (m20xn20yinstnce10p - m20xn0yinstnce10p) : link(184.38,0.0001,0.0);
	l15instnce10 = (m20xn0yinstnce10p - m20x20yinstnce10p) : link(184.38,0.0001,0.0);
	l16instnce10 = (m20xn0yinstnce10p - m40xn0yinstnce10p) : link(184.38,0.0001,0.0);
	linkSnrmn0xn20yinstnce22 = (snareGroundinstnce22p - massSnrmn0xn20yinstnce22p) : link(300,0.00,0.0);
	touchSnrmn0xn20yinstnce22 = (mn0xn20yinstnce22p - massSnrmn0xn20yinstnce22p) : touch(3940.91,0.0728724,0.0);
	linkSnrmn0x20yinstnce22 = (snareGroundinstnce22p - massSnrmn0x20yinstnce22p) : link(300,0.00,0.0);
	touchSnrmn0x20yinstnce22 = (mn0x20yinstnce22p - massSnrmn0x20yinstnce22p) : touch(4862.17,0.0728724,0.0);
	linkSnrm20xn0yinstnce22 = (snareGroundinstnce22p - massSnrm20xn0yinstnce22p) : link(300,0.00,0.0);
	touchSnrm20xn0yinstnce22 = (m20xn0yinstnce22p - massSnrm20xn0yinstnce22p) : touch(3326.73,0.0728724,0.0);
	ttinstnce22 = (mn0xn0yinstnce22p - drumstickinstnce22p) : touch(127.645,0,0.0);
	l1instnce22 = (mn40xn0yinstnce22p - mn20xn0yinstnce22p) : link(722.254,0.00481969,0.0);
	l2instnce22 = (mn20xn20yinstnce22p - mn20xn0yinstnce22p) : link(722.254,0.00481969,0.0);
	l3instnce22 = (mn20xn20yinstnce22p - mn0xn20yinstnce22p) : link(722.254,0.00481969,0.0);
	l4instnce22 = (mn20xn0yinstnce22p - mn20x20yinstnce22p) : link(722.254,0.00481969,0.0);
	l5instnce22 = (mn20xn0yinstnce22p - mn0xn0yinstnce22p) : link(867.48,0.00639291,0.0);
	l6instnce22 = (mn20x20yinstnce22p - mn0x20yinstnce22p) : link(722.254,0.00481969,0.0);
	l7instnce22 = (mn0xn40yinstnce22p - mn0xn20yinstnce22p) : link(722.254,0.00481969,0.0);
	l8instnce22 = (mn0xn20yinstnce22p - mn0xn0yinstnce22p) : link(867.48,0.00639291,0.0);
	l9instnce22 = (mn0xn20yinstnce22p - m20xn20yinstnce22p) : link(722.254,0.00481969,0.0);
	l10instnce22 = (mn0xn0yinstnce22p - mn0x20yinstnce22p) : link(867.48,0.00639291,0.0);
	l11instnce22 = (mn0xn0yinstnce22p - m20xn0yinstnce22p) : link(867.48,0.00639291,0.0);
	l12instnce22 = (mn0x20yinstnce22p - mn0x40yinstnce22p) : link(722.254,0.00481969,0.0);
	l13instnce22 = (mn0x20yinstnce22p - m20x20yinstnce22p) : link(722.254,0.00481969,0.0);
	l14instnce22 = (m20xn20yinstnce22p - m20xn0yinstnce22p) : link(722.254,0.00481969,0.0);
	l15instnce22 = (m20xn0yinstnce22p - m20x20yinstnce22p) : link(722.254,0.00481969,0.0);
	l16instnce22 = (m20xn0yinstnce22p - m40xn0yinstnce22p) : link(722.254,0.00481969,0.0);
	linkSnrmn0xn20yinstnce13 = (snareGroundinstnce13p - massSnrmn0xn20yinstnce13p) : link(0.23,0.00,0.0);
	touchSnrmn0xn20yinstnce13 = (mn0xn20yinstnce13p - massSnrmn0xn20yinstnce13p) : touch(2866.1,0.0953228,0.0);
	linkSnrmn0x20yinstnce13 = (snareGroundinstnce13p - massSnrmn0x20yinstnce13p) : link(0.23,0.00,0.0);
	touchSnrmn0x20yinstnce13 = (mn0x20yinstnce13p - massSnrmn0x20yinstnce13p) : touch(1330.67,0.0953228,0.0);
	linkSnrm20xn0yinstnce13 = (snareGroundinstnce13p - massSnrm20xn0yinstnce13p) : link(0.23,0.00,0.0);
	touchSnrm20xn0yinstnce13 = (m20xn0yinstnce13p - massSnrm20xn0yinstnce13p) : touch(1944.84,0.0953228,0.0);
	ttinstnce13 = (drumstickinstnce13p - mn0xn0yinstnce13p) : touch(400,0.0425197,0.0);
	l1instnce13 = (mn40xn0yinstnce13p - mn20xn0yinstnce13p) : link(184.38,0.00245984,0.0);
	l2instnce13 = (mn20xn20yinstnce13p - mn20xn0yinstnce13p) : link(184.38,0.00245984,0.0);
	l3instnce13 = (mn20xn20yinstnce13p - mn0xn20yinstnce13p) : link(184.38,0.00245984,0.0);
	l4instnce13 = (mn20xn0yinstnce13p - mn20x20yinstnce13p) : link(184.38,0.00245984,0.0);
	l5instnce13 = (mn20xn0yinstnce13p - mn0xn0yinstnce13p) : link(165.906,0.00324646,0.0);
	l6instnce13 = (mn20x20yinstnce13p - mn0x20yinstnce13p) : link(184.38,0.00245984,0.0);
	l7instnce13 = (mn0xn40yinstnce13p - mn0xn20yinstnce13p) : link(184.38,0.00245984,0.0);
	l8instnce13 = (mn0xn20yinstnce13p - mn0xn0yinstnce13p) : link(165.906,0.00324646,0.0);
	l9instnce13 = (mn0xn20yinstnce13p - m20xn20yinstnce13p) : link(184.38,0.00245984,0.0);
	l10instnce13 = (mn0xn0yinstnce13p - mn0x20yinstnce13p) : link(165.906,0.00324646,0.0);
	l11instnce13 = (mn0xn0yinstnce13p - m20xn0yinstnce13p) : link(165.906,0.00324646,0.0);
	l12instnce13 = (mn0x20yinstnce13p - mn0x40yinstnce13p) : link(184.38,0.00245984,0.0);
	l13instnce13 = (mn0x20yinstnce13p - m20x20yinstnce13p) : link(184.38,0.00245984,0.0);
	l14instnce13 = (m20xn20yinstnce13p - m20xn0yinstnce13p) : link(184.38,0.00245984,0.0);
	l15instnce13 = (m20xn0yinstnce13p - m20x20yinstnce13p) : link(184.38,0.00245984,0.0);
	l16instnce13 = (m20xn0yinstnce13p - m40xn0yinstnce13p) : link(184.38,0.00245984,0.0);
	linkSnrmn0xn20yinstnce16 = (snareGroundinstnce16p - massSnrmn0xn20yinstnce16p) : link(255.661,0.00,0.0);
	touchSnrmn0xn20yinstnce16 = (mn0xn20yinstnce16p - massSnrmn0xn20yinstnce16p) : touch(6704.69,0.0494866,0.0);
	linkSnrmn0x20yinstnce16 = (snareGroundinstnce16p - massSnrmn0x20yinstnce16p) : link(255.661,0.00,0.0);
	touchSnrmn0x20yinstnce16 = (mn0x20yinstnce16p - massSnrmn0x20yinstnce16p) : touch(4862.17,0.0494866,0.0);
	linkSnrm20xn0yinstnce16 = (snareGroundinstnce16p - massSnrm20xn0yinstnce16p) : link(255.661,0.00,0.0);
	touchSnrm20xn0yinstnce16 = (m20xn0yinstnce16p - massSnrm20xn0yinstnce16p) : touch(7933.03,0.0494866,0.0);
	ttinstnce16 = (mn0xn0yinstnce16p - drumstickinstnce16p) : touch(127.645,0,0.0);
	l1instnce16 = (mn40xn0yinstnce16p - mn20xn0yinstnce16p) : link(1000,0.000886614,0.0);
	l2instnce16 = (mn20xn20yinstnce16p - mn20xn0yinstnce16p) : link(1000,0.000886614,0.0);
	l3instnce16 = (mn20xn20yinstnce16p - mn0xn20yinstnce16p) : link(1000,0.000886614,0.0);
	l4instnce16 = (mn20xn0yinstnce16p - mn20x20yinstnce16p) : link(1000,0.000886614,0.0);
	l5instnce16 = (mn20xn0yinstnce16p - mn0xn0yinstnce16p) : link(1000,0.00167323,0.0);
	l6instnce16 = (mn20x20yinstnce16p - mn0x20yinstnce16p) : link(1000,0.000886614,0.0);
	l7instnce16 = (mn0xn40yinstnce16p - mn0xn20yinstnce16p) : link(1000,0.000886614,0.0);
	l8instnce16 = (mn0xn20yinstnce16p - mn0xn0yinstnce16p) : link(1000,0.00167323,0.0);
	l9instnce16 = (mn0xn20yinstnce16p - m20xn20yinstnce16p) : link(1000,0.000886614,0.0);
	l10instnce16 = (mn0xn0yinstnce16p - mn0x20yinstnce16p) : link(1000,0.00167323,0.0);
	l11instnce16 = (mn0xn0yinstnce16p - m20xn0yinstnce16p) : link(1000,0.00167323,0.0);
	l12instnce16 = (mn0x20yinstnce16p - mn0x40yinstnce16p) : link(1000,0.000886614,0.0);
	l13instnce16 = (mn0x20yinstnce16p - m20x20yinstnce16p) : link(1000,0.000886614,0.0);
	l14instnce16 = (m20xn20yinstnce16p - m20xn0yinstnce16p) : link(1000,0.000886614,0.0);
	l15instnce16 = (m20xn0yinstnce16p - m20x20yinstnce16p) : link(1000,0.000886614,0.0);
	l16instnce16 = (m20xn0yinstnce16p - m40xn0yinstnce16p) : link(1000,0.000886614,0.0);
	lllinstnce10 = (dev2p - drumstickinstnce10p) : link(80.6299,0.2,0.02);
	lllinstnce22 = (dev2p - drumstickinstnce22p) : link(80.6299,0.2,-0.02);
	lllinstnce13 = (dev1p - drumstickinstnce13p) : link(80.6299,0.2,0.02);
	lllinstnce16 = (dev1p - drumstickinstnce16p) : link(80.6299,0.2,-0.02);
	l1pos = (dev1p - thegrndp) : pulseTouchTable(stiffness,damping,0.02,pulseMultiplier1,pulseLength1*2.0,pulseLength1,(1.0, 0.1, 0.1),3);
	l1neg = (thegrndp - dev1p) : pulseTouchTable(stiffness,damping,0.02,pulseMultiplier2,pulseLength2*2.0,pulseLength2,(1.0, 1.0, 1.0),3);
	l2pos = (dev2p - thegrndp) : pulseTouchTable(stiffness,damping,0.02,pulseMultiplier3,pulseLength3*2.0,pulseLength3,(1.0, 0.2, 0.2),3);
	l2neg = (thegrndp - dev2p) : pulseTouchTable(stiffness,damping,0.02,pulseMultiplier4,pulseLength4*2.0,pulseLength4,(1.0, 1.0, 1.0),3);

	// For audio outputs:
	aL = ((mn20xn0yinstnce10*0 + mn0xn0yinstnce10*0.25*0.874016 + 0*mn0xn20yinstnce10+ 0*mn0x20yinstnce10+ 0*m20xn0yinstnce10)*1.7*(2400000.0)*0.267638*0  +  (mn20xn0yinstnce22*0.125906 + mn0xn0yinstnce22*0.25*2.00787 + 0.0787402*mn0xn20yinstnce22+ 0.0787402*mn0x20yinstnce22+ 0.0787402*m20xn0yinstnce22)*(2400000.0)*0.810945*1  +  (mn20xn0yinstnce13*0 + mn0xn0yinstnce13*0.25*1.32283 + 0.866142*mn0xn20yinstnce13+ 0.866142*mn0x20yinstnce13+ 0.866142*m20xn0yinstnce13)*(2400000.0)*0.149528*0.874016  +  (mn20xn0yinstnce16*0.125906 + mn0xn0yinstnce16*0.25*2.00787 + 0.275591*mn0xn20yinstnce16+ 0.275591*mn0x20yinstnce16+ 0.275591*m20xn0yinstnce16)*(2400000.0)*0.33*1*0.535433):highpass(1,2000.0):highpass(1,1000.0);
	aR = ((mn20xn0yinstnce10*0 + mn0xn0yinstnce10*0.25*0.874016 + 0*mn0xn20yinstnce10+ 0*mn0x20yinstnce10+ 0*m20xn0yinstnce10)*1.7*(2400000.0)*0.267638*(1.0-0)  +  (mn20xn0yinstnce22*0.125906 + mn0xn0yinstnce22*0.25*2.00787 + 0.0787402*mn0xn20yinstnce22+ 0.0787402*mn0x20yinstnce22+ 0.0787402*m20xn0yinstnce22)*(2400000.0)*0.810945*(1.0-1)  +  (mn20xn0yinstnce13*0 + mn0xn0yinstnce13*0.25*1.32283 + 0.866142*mn0xn20yinstnce13+ 0.866142*mn0x20yinstnce13+ 0.866142*m20xn0yinstnce13)*(2400000.0)*0.149528*(1.0-0.874016)  +  (mn20xn0yinstnce16*0.125906 + mn0xn0yinstnce16*0.25*2.00787 + 0.275591*mn0xn20yinstnce16+ 0.275591*mn0x20yinstnce16+ 0.275591*m20xn0yinstnce16)*(2400000.0)*0.33*1*(1.0-0.535433)):highpass(1,2000.0):highpass(1,1000.0);
};

process = (bigBlock)~(_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,!,!,!,!):(!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,_,_,_);
