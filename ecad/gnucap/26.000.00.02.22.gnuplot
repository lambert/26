# setup terminal
set term png

# setup graph
set output "26.000.00.02.22.png"
set title "63 Hz section - BPF stage - Transient response @ 16 kHz"

# setup Y-axis
# set yrange [-15:15]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Power [W]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set  xrange [0:0.1]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.000.00.02.22.dat' using 1:2 title "R1", \
     '26.000.00.02.22.dat' using 1:3 title "R2", \
     '26.000.00.02.22.dat' using 1:4 title "R3"

# set output back to default
set output

# reset terminal type
set terminal pop

