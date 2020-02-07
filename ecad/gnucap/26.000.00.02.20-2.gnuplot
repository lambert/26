# set terminal
set term png

# set graph
set output "26.000.00.02.20-2.png"
set title "63 Hz section - BPF stage - Transient response @ 16 kHz"

# setup Y-axis
set yrange [-15:15]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set  xrange [0:0.001]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.000.00.02.20.dat' using 1:2 title "Vin", \
     '26.000.00.02.20.dat' using 1:3 title "Vout", \
     '26.000.00.02.20.dat' using 1:4 title "Vcc", \
     '26.000.00.02.20.dat' using 1:5 title "Vee"

# set output back to default
set output

# reset terminal type
set terminal pop

