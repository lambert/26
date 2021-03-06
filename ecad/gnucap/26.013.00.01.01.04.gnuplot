# setup terminal
set term png

# setup graph
set output "26.013.00.01.01.04.png"
set title "Function 013: 1 kHz Detector - Transient response (1 kHz)"

# setup Y-axis
set yrange [-16:16]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0.005:0.01]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.013.00.01.01.dat' using 1:2 title "Vin", \
     '26.013.00.01.01.dat' using 1:3 title "Vout1", \
     '26.013.00.01.01.dat' using 1:4 title "Vout2", \
     '26.013.00.01.01.dat' using 1:5 title "Vcc", \
     '26.013.00.01.01.dat' using 1:6 title "Vee"

# set output back to default
set output

# reset terminal type
set terminal pop

