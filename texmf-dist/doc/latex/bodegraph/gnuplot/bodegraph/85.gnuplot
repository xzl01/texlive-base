set table "gnuplot/bodegraph/85.table"; set format "%.5f"
set samples 101; set parametric; plot [t=0.5:2] 10**((20*log10(abs(15/sqrt((1-(10**t/10)**2)**2+(2*0.5*(10**t/10))**2)))+20*log10(abs(1/(10**t))))/20)*cos(3.1415957/180*(180/3.1415957*(atan((10**2-(10**t)**2)/(2*0.5*10*10**t))-3.1415957/2)+-90)),10**((20*log10(abs(15/sqrt((1-(10**t/10)**2)**2+(2*0.5*(10**t/10))**2)))+20*log10(abs(1/(10**t))))/20)*sin(3.1415957/180*(180/3.1415957*(atan((10**2-(10**t)**2)/(2*0.5*10*10**t))-3.1415957/2)+-90))