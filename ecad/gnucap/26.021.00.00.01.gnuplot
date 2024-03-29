# setup terminal
set term png

# setup graph
set output "26.021.00.00.01.png"
set title "Function 021: 16 kHz Detector - Frequency response"

# setup Y-axis
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "[dB]"

#setup X-axis
set logscale x 10
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set xlabel "Frequency [Hz]"

# setup plot style
set style data lines
plot '26.021.00.00.01.dat' using 1:2 title "Vout1", \
     '26.021.00.00.01.dat' using 1:3 title "Vout2"

# set output back to default
set output

# reset terminal type
set terminal pop

