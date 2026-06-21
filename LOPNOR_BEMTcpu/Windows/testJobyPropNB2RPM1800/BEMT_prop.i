JobyPropNb2RPM1800 .................................. Case Name
1 ........................................... Case ID [0: Wind turbine; 1 Propeller]
0 ........................................... Solver ID [0: BEMT, 1: Pitt-Peters, 2: Peters-He, 3: Develop]
# =================== XFOIL info ============
0.01 ......... Ncrt
10.0 ......... alpha lim [-x, x]
50000.0 ..... Re start
450000.0 ... Re end
50000.0 .... Re increment
# =================== ROTOR DATA ============
0.50749 ......................................... Rotor radius [m]
2 ........................................... Number of blades [-]
0.25 ........................................ Blade start at [r/R]
0.75 ........................................ Blade reference pitch location
0.0 ......................................... Blade pitch angle [deg]
0.0 ......................................... Rotor pitch angle (0, 15, 30) [deg]
21 .......................................... Number of blade radial sections
bladeGeom.txt ................................. blade geometry file name;
Cl_mesh.dat ................................. Cl mesh data from Xfoil
Cd_mesh.dat ................................. Cd mesh data from Xfoil 
0 ........................................... Cp distribution output [0: off, 1: per-airfoil Cp files]
1 ........................................... Acoustic output [0: off, 1: Hanson-FD export]
# =============== OPERATIONAL DATA ==========
0.0 ....................................... Free-stream velocity [m/s]
1800 ........................................ Rotor RPM
# ============== ATMOSPHERIC DATA ===========
103325.0 ..................................... Pressure [Pa]
294.0 ...................................... Temperature [Kelvin]
1.225 ....................................... Density
0.000018 .................................... Dynamic viscosity [Pa*s]
70.0 ........................................ Relative humidity for atmospheric sound attenuation [%]
