c1=100*10^(-6);
r=10000;
c2=2.5*10^(-7);
sys = tf(1,[c1*c2*r^2 2*c2*r 1]);
step(sys);