# setup terminal
set term png

# setup graph
set output "26.009.00.03.01.png"
set title "Function 009: 250 Hz Detector - Transient response (250 Hz)"

# setup Y-axis
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Power [W]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0:0.02]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.009.00.03.01.dat' using 1:2 title "R1", \
     '26.009.00.03.01.dat' using 1:3 title "R2", \
     '26.009.00.03.01.dat' using 1:4 title "R3", \
     '26.009.00.03.01.dat' using 1:5 title "R4", \
     '26.009.00.03.01.dat' using 1:6 title "R5", \
     '26.009.00.03.01.dat' using 1:7 title "D1", \
     '26.009.00.03.01.dat' using 1:8 title "D2"

# set output back to default
set output

# reset terminal type
set terminal pop

