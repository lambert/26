# set terminal
set term png

# set graph
set output "26.006.00.52.02-1.png"
set title "63 Hz module BPF stage - Transient response"

# setup Y-axis
set yrange [-15:15]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.006.00.52.02.dat' using 1:2 title "Vin", \
     '26.006.00.52.02.dat' using 1:3 title "Vout"

# set output back to default
set output

# reset terminal type
set terminal pop

