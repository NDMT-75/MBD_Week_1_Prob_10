clearvars;

Io = 2e-4 ;
Vt = 0.026;
Vd = -1:0.1:1;

I = Io*(exp(Vd/(2*Vt))-1) ;

plot(Vd,I) 
