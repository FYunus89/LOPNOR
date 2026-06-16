JobyPropRPS30NB5 .................................. Case Name
1 ........................................... Case ID [0: Wind turbine; 1 Propeller]
0 ........................................... Solver ID [0: BEMT, 1: Pitt-Peters, 2: Peters-He, 3: Develop]
# =================== XFOIL info ============
0.01 ......... Ncrt
16.0 ......... alpha lim [-x, x]
50000.0 ..... Re start
450000.0 ... Re end
50000.0 .... Re increment
# =================== ROTOR DATA ============
0.50749 ......................................... Rotor radius [m]
5 ........................................... Number of blades [-]
0.25 ........................................ Blade start at [r/R]
0.75 ........................................ Blade reference pitch location
18.0 ......................................... Blade pitch angle [deg]
0.0 ......................................... Rotor pitch angle (0, 15, 30) [deg]
21 .......................................... Number of blade radial sections
bladeGeom.txt ................................. blade geometry file name;
Cl_mesh.dat ................................. Cl mesh data from Xfoil
Cd_mesh.dat ................................. Cd mesh data from Xfoil 
# =============== OPERATIONAL DATA ==========
0.001 ......................................... Free-stream velocity [m/s]
1800 ........................................ Rotor RPM
# ============== ATMOSPHERIC DATA ===========
103325.0 ..................................... Pressure [Pa]
294.0 ...................................... Temperature [Kelvin]
1.225 ....................................... Density
0.000018 .................................... Dynamic viscosity [Pa*s]
70.0 ........................................ Relative humidity for atmospheric sound attenuation [%]
