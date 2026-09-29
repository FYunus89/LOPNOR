PipstrlVelis_FO .................................. Case Name
1 ........................................... Case ID [0: Wind turbine; 1 Propeller]
0 ........................................... Solver ID [0: BEMT, 1: Pitt-Peters, 2: Peters-He, 3: Develop]
# =================== XFOIL info ============
0.01 ......... Ncrt
16.0 ......... alpha lim [-x, x]
300000.0 ..... Re start
1800000.0 ... Re end
300000.0 .... Re increment
# =================== ROTOR DATA ============
0.820 ....................................... Rotor radius [m]
3 ........................................... Number of blades [-]
0.25 ........................................ Blade start at [r/R]
0.75 ............. ref pitch location
8.0 ............................................ Blade pitch angle [deg]
0.0 ......................................... Rotor yaw angle (0, 15, 30) [deg]
30 .......................................... Number of blade radial sections
bladeGeom.txt ............................... blade geometry file name;
Cl_mesh.dat ................................. Cl mesh data from Xfoil
Cd_mesh.dat ................................. Cd mesh data from Xfoil 
1 ........................................... Cp distribution output [0: off, 1: per-airfoil Cp files]
1 ........................................... Acoustic output [0: off, 1: Hanson-FD export]
# =============== OPERATIONAL DATA ==========
41.71 ......................................... Free-stream velocity [m/s]
2500 ........................................ Rotor RPM
# ============== ATMOSPHERIC DATA ===========
102170.0 ..................................... Pressure [Pa]
292.65 ...................................... Temperature [Kelvin]
1.225 ....................................... Density
0.00001764 .................................... Dynamic viscosity [Pa*s]
70.0 ........................................ Relative humidity for atmospheric sound attenuation [%]
