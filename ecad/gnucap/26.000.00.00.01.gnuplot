# setup terminal
set term png

# setup graph
set output "26.000.00.00.01.png"
set title "Octave Filter - Filter Module Frequency Responses"

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
plot '26.002.00.00.01.dat' using 1:2 title "31.5 Hz", \
     '26.004.00.00.01.dat' using 1:2 title "63 Hz", \
     '26.000.00.02.27.dat' using 1:2 title "125 Hz", \
     '26.007.00.52.01.dat' using 1:2 title "250 Hz"

# set output back to default
set output

# reset terminal type
set terminal pop

