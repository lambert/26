# set terminal
set term png

# set graph
set output "26.012.00.01.02.04.png"
set title "Function 012: 1 kHz Band-pass Filter - Transient response (16 kHz)"

# setup Y-axis
set yrange [-16:16]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0.002:0.004]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.012.00.01.02.dat' using 1:2 title "Vin", \
     '26.012.00.01.02.dat' using 1:3 title "Vout", \
     '26.012.00.01.02.dat' using 1:4 title "Vcc", \
     '26.012.00.01.02.dat' using 1:5 title "Vee"

# set output back to default
set output

# reset terminal type
set terminal pop

