# set terminal
set term png

#set graph
set output "26.020.00.01.02.02.png"
set title "Function 020: 16 kHz Band-pass Filter - Transient response (31.5 Hz)"

# setup Y-axis
set yrange [-2:2]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0.001:0.002]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.020.00.01.02.dat' using 1:2 title "Vin", \
     '26.020.00.01.02.dat' using 1:3 title "Vout", \
     '26.020.00.01.02.dat' using 1:4 title "Vcc", \
     '26.020.00.01.02.dat' using 1:5 title "Vee"

# set output back to default
set output

# reset terminal type
set terminal pop

