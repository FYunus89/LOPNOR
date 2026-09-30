JobySinglePropNB5RPM1800 ...................................... Case name
1 ............................................. Solver ID [0: Barry and Magliozzi ;1: Hanson]
#================ Vehicle AERO DATA================
1 ............................................. Number of propellers
1 ............................................. index first propeller
1.015 ......................................... Propeller blade diameter (m)
5 ............................................. Number of blades
1800 .......................................... RPM
0.0 ........................................... Propeller hub coordinate along x axis
0.0 ........................................... Propeller hub coordinate along y axis
0.0 ........................................... Propeller hub coordinate along z axis
BladeAeroData_HansonFD.txt .................... Input file for aerodynamic sources
disk_CTdr_us.txt .............................. Input file for unsteady loading terms (Thrust)
disk_CQdr_us.txt .............................. Input file for unsteady loading terms (Torque)
8 ............................................ Acoustic harmonic numbers
0 ............................................ Logic for single harmonic calculation[0: False, 1: True]
1 ............................................ th harmonic number if above logic is set to 1
#================ TE BL DATA ================
1 ........................................... if run BB noise calculation [0: false; 1: true]
Profiles/ .................................. BL Profiles directory (relative to this input file, or absolute path)
1000 ........................................ BB model [1000:WPS/Moreau; 2000:BPM TBL-TE]
3000 ........................................ WPS sub-model (only when BB model=1000): [1000:Goody; 2000:Rozenberg; 3000:Kamruzzaman; 4000:Lee; 5000:Schlinker; 6000:ModifiedSchlinker]
#---------------- Extra BB sources: turbulence ingestion / tip vortex / TE bluntness ----------------
tin 1 .................................. Turbulence-ingestion (Amiet LE) noise [0: off, 1: on]
tin_urms 0.0 ........................... rms upwash velocity of ingested turbulence [m/s] (no inflow data; an NB5 fit failed the blind test, keep 0)
tin_lambda 0.0 ......................... integral length scale of ingested turbulence [m]
tip 1 .................................. BPM tip-vortex formation noise [0: off, 1: on]
tip_shape rounded ...................... tip shape [rounded | flat] (from bladeGeom.txt: chord at tip ~15 % of max -> rounded)
blunt 1 ................................ BPM trailing-edge bluntness noise [0: off, 1: on]
blunt_h auto ........................... TE thickness [m] or auto ('auto' = h, Psi per station from Profiles/Cp_Airfoil_rR*.txt)
blunt_psi 14 ........................... TE angle [deg] (used only with a fixed blunt_h)
sep_bpm 2 ............................. separated suction sides (XFoil tau<0 or H>=3): 0 = WPS/Amiet, 1 = BPM (BPM delta*), 2 = BPM with XFoil delta*, 3 = BPM separation term only (XFoil delta*)
doppler 1 ............................. rotor summation: Schlinker-Amiet Doppler weighting (w'/w)^2 S'(w') [0: off, 1: on]
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
3.5 .......................................... t (Total duration of propeller signal) [s]
50000.0 ...................................... fs (signal sampling frequency) [Hz]
1.0 ......................................... harmonic raise, dB per unit mode order above BPF
#
