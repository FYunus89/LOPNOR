set terminal pdf

set output "comparison.pdf"

set logscale x
set xrange[50:20000]
set yrange[0:80]
plot 'PressureTime_rotor0/SPL_PressureTimeMic_total_0000.dat' u 1:2 w l lw 2 ti 'Pred', \
	'SPL_rotor0/JobySinglePropNB2RPM1800_SPLH_Mic0.txt' u 1:4 w p pt 7,\
	'Meas/SPL_Meas-Nb2RPM1800rcvrTheta0Dist3xR.txt' u 1:2 w l lw 2 ti 'Meas'
#	'Measurements/measMic1J0bp0deg30rps_Fig9b.txt' u 1:2 w l lw 2 ti 'Meas'

