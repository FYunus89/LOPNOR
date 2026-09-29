#set title "Rotor Geometry Distribution"
set terminal pdf
set output "JobyPropChordTwistDistr.pdf"
#set rmargin 8
#
set xlabel "r/R" font ",22"
set ylabel "Chord/R" font ",22"
set y2label "Twist [deg]" font ",22"

#
set ytics offset 0.4,0
set y2tics offset 0.1336,0

set ylabel offset -1.75555555555555555555555555555555555555555555555555555555,0
set y2label offset 1.3,0
set grid
set key left bottom spacing 1.5 font ",22"

# Enable secondary y-axis
set y2tics font ",22"
set ytics nomirror font ",22"
set xtics font ",22"

set lmargin 12
set rmargin 10

# Optional: better ranges
set xrange [0:1]

plot "bladeGeom.txt" using 1:2 with linespoints lw 2 title "Chord/R", \
     "bladeGeom.txt" using 1:3 axes x1y2 with linespoints lw 2 title "Twist"
