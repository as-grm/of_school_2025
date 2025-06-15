set logscale y
set title 'Residuals'
set ylabel 'Residual'
set xlabel 'Time Step'
#set term dumb 
plot	'logs/Ux_0' title 'ux' with lines,\
		'logs/Uy_0' title 'uy' with lines,\
		'logs/Uz_0' title 'uz' with lines,\
		'logs/p_0' title 'p' with lines,\
		'logs/k_0' title 'k' with lines,\
		'logs/omega_0' title 'omega' with lines
pause -1
