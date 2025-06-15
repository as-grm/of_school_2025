set multiplot

set size 1,0.5
set origin 0.0,0.5;
set title "Forces vs. Iteration"
set xlabel "Iteration"
set ylabel "Forces"
set yrange [-800:-100];

plot '<sed -e "s/[(,)]//g" ./postProcessing/forces/0/forces.dat' using 1:($2+$5) with lines title 'Fx [N]'
#	'<sed -e "s/[(,)]//g" ./postProcessing/forces/0/forces.dat' using 1:5 with lines title 'Fx [N]',\
#	'<sed -e "s/[(,)]//g" ./postProcessing/forces/0/forces.dat' using 1:6 with lines title 'Fy [N]',\


set origin 0.0,0.0;
set title "Moments vs. Iteration"
set xlabel "Iteration"
set ylabel "Moments";
set yrange [3000:8000];

plot '<sed -e "s/[(,)]//g" ./postProcessing/forces/0/forces.dat' using 1:($9+$12) with lines title 'My [Nm]'
#	'<sed -e "s/[(,)]//g" ./postProcessing/forces/0/forces.dat' using 1:11 with lines title 'Mx [Nm]',\
#	'<sed -e "s/[(,)]//g" ./postProcessing/forces/0/forces.dat' using 1:12 with lines title 'My [Nm]',\

unset multiplot

pause -1
