# setup terminal
set term png

# setup graph
set output "26.019.00.02.01.01.png"
set title "Function 019: 8 kHz Detector - Transient response (8 kHz)"

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
plot '26.019.00.02.01.dat' using 1:2 title "R1", \
     '26.019.00.02.01.dat' using 1:3 title "R2", \
     '26.019.00.02.01.dat' using 1:4 title "R3", \
     '26.019.00.02.01.dat' using 1:5 title "R4", \
     '26.019.00.02.01.dat' using 1:6 title "R5", \
     '26.019.00.02.01.dat' using 1:7 title "D1", \
     '26.019.00.02.01.dat' using 1:8 title "D2"

# set output back to default
set output

# reset terminal type
set terminal pop

