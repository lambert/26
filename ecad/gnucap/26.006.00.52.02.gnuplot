# setup terminal
set term png

# setup graph
set output "26.006.00.52.02.png"
set title "Frequency response"

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
plot '26.006.00.52.02.dat' using 1:2 title "Vout"

# set output back to default
set output

# reset terminal type
set terminal pop

