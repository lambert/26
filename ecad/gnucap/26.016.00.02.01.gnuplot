# set terminal
set term png

# set graph
set output "26.016.00.02.01.png"
set title "Function 016: 4 kHz Band-pass Filter - Transient response (4 kHz)"

# setup Y-axis
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Current [A]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0:0.01]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.016.00.02.01.dat' using 1:2 title "R1", \
     '26.016.00.02.01.dat' using 1:3 title "R2", \
     '26.016.00.02.01.dat' using 1:4 title "R3"

# set output back to default
set output

# reset terminal type
set terminal pop

