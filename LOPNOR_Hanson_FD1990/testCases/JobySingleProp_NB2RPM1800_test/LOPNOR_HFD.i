JobySinglePropNB2RPM1800 ...................................... Case name
1 ............................................. Solver ID [0: Barry and Magliozzi ;1: Hanson]
#================ Vehicle AERO DATA================
1 ............................................. Number of propellers
1 ............................................. index first propeller
1.015 ......................................... Propeller blade diameter (m)
2 ............................................. Number of blades
1800 .......................................... RPM
0.0 ........................................... Propeller hub coordinate along x axis
0.0 ........................................... Propeller hub coordinate along y axis
0.0 ........................................... Propeller hub coordinate along z axis
BladeAeroData_HansonFD.txt .................... Input file for aerodynamic sources
8 ............................................ Acoustic harmonic numbers
0 ............................................ Logic for single harmonic calculation[0: False, 1: True]
1 ............................................ th harmonic number if above logic is set to 1
#================ TE BL DATA ================
0 ........................................... if run BB noise calculation [0: false; 1: true]
#================ PROPELLER OPER DATA================
0.0 ......................................... Flight altitude (m)
0.000 ....................................... Free stream Mach number
0.0 ......................................... pitch angle of propeller shaft axis relative to flight direction (deg)
#================= ATMOSPHERE SECTION ===============
294.0 ........................................ Temperature (K)
103325.0 ....................................... Pressure (Pa)
1.225 ......................................... Density (Kg/m^3)
0.000018 .................................... Dynamic viscosity
#================= RECEIVER SECTION =================
1 ............................................. Logic for observer mics [0: automatically generated; 1: read from file]
mics.txt ...................................... Receiver geometry file
51 ............................................ Polar angle num
101 ........................................... Azimuthal angle num
#============ SIGNAL SECTION ===================
0 ............................................ logic if doing FFT to get the pressure waveform [0: no FFT, 1: do FFT]
0.089 ........................................ signal beginning time [s]
0.3 .......................................... t (Total duration of propeller signal) [s]
50000.0 ...................................... fs (signal sampling frequency) [Hz]
#
