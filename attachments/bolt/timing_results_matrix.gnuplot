set datafile separator ','
set key autotitle columnhead
unset autoscale y
set yrange [0:110]
set title 'Comparison of IR Approaches using EMP Backend'
set xlabel 'Relation'
set ylabel 'Time (s)'
set terminal png size 1200,900
set output 'timing_results_matrix.png'
plot 'timing_results_matrix.csv' using 3:xtic(1) with linespoints, \
    '' using 4:xtic(1) with linespoints, \
    '' using 5:xtic(1) with linespoints, \
    '' using 2:xtic(1) with linespoints
