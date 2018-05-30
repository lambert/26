# setup terminal
set term png

# setup graph
set output "26.003.00.02.03-5.png"
set title "Main board - Input stage - Transient response @ 16 kHz"

# setup Y-axis
set yrange [-15:15]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0.006:0.008]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.003.00.02.03.dat' using 1:2 title "Vin", \
     '26.003.00.02.03.dat' using 1:3 title "Vout"

# set output back to default
set output

# reset terminal type
set terminal pop

