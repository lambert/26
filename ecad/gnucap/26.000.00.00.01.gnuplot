# setup terminal
set term png

# setup graph
set output "26.000.00.00.01.png"
set title "Octave Filter - Filter Module Frequency Responses"
set key left

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
     '26.006.00.00.01.dat' using 1:2 title "125 Hz", \
     '26.008.00.00.01.dat' using 1:2 title "250 Hz", \
     '26.010.00.00.01.dat' using 1:2 title "500 Hz", \
     '26.012.00.00.01.dat' using 1:2 title "1 kHz", \
     '26.014.00.00.01.dat' using 1:2 title "2 kHz", \
     '26.016.00.00.01.dat' using 1:2 title "4 kHz", \
     '26.018.00.00.01.dat' using 1:2 title "8 kHz", \
     '26.020.00.00.01.dat' using 1:2 title "16 kHz"

# set output back to default
set output

# reset terminal type
set terminal pop

