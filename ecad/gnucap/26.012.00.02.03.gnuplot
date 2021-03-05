# set terminal
set term png

# set graph
set output "26.012.00.02.03.png"
set title "Function 012: 1 kHz Band-pass Filter - Transient response (31.5 Hz)"

# setup Y-axis
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Current [A]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0:0.02]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.012.00.02.03.dat' using 1:2 title "R1", \
     '26.012.00.02.03.dat' using 1:3 title "R2", \
     '26.012.00.02.03.dat' using 1:4 title "R3"

# set output back to default
set output

# reset terminal type
set terminal pop

