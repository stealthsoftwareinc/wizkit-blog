set datafile separator ','
set key autotitle columnhead
unset autoscale y
set yrange [5:12000]
set logscale y
set title 'Comparison of IR Approaches using EMP Backend'
set xlabel 'Relation'
set ylabel 'Time (s)'
set terminal png size 1200,900
set output 'timing_results_fsm.png'
plot 'timing_results_fsm.csv' using 2:xtic(1) with linespoints, \
    '' using 3:xtic(1) with linespoints, \
    '' using 4:xtic(1) with linespoints, \
    '' using 5:xtic(1) with linespoints, \
    '' using 6:xtic(1) with linespoints, \
    '' using 7:xtic(1) with linespoints
