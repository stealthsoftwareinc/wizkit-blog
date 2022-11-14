set datafile separator ','
set key autotitle columnhead
unset autoscale y
set yrange [0:9000]
set title 'Comparison of FIREALARM and BOLT Prototype'
set xlabel 'Relation'
set ylabel 'Time (ms)'
set terminal png size 1200,900
set output 'timing_motivation.png'
plot 'timing_motivation.csv' using 3:xtic(1) with linespoints, \
     '' using 4:xtic(1) with linespoints, \
     '' using 5:xtic(1) with linespoints, \
     '' using 6:xtic(1) with linespoints, \
     '' using 8:xtic(1) with linespoints, \
     '' using 10:xtic(1) with linespoints, \
     '' using 11:xtic(1) with linespoints, \
     '' using 12:xtic(1) with linespoints
