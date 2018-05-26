# setup terminal
set term png

# setup graph
set output "26.006.00.53.02-3.png"
set title "63 Hz section Detector stage - Transient response"

# setup Y-axis
set yrange [-15:15]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0.30:0.35]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.006.00.53.02.dat' using 1:2 title "Vin", \
     '26.006.00.53.02.dat' using 1:3 title "Vout1", \
     '26.006.00.53.02.dat' using 1:4 title "Vout2"

# set output back to default
set output

# reset terminal type
set terminal pop

