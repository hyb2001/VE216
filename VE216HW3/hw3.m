%a = [0 0 1];
%b = [1 1 1];
%w=linspace(0,10);
%h=freqs(a,b,w);
%plot(w,abs(h))
%xlabel("\omega (rad/s)")
%ylabel("|H(j\omega)|")

%X=[-4 -3 -2 -1 0 1 2 3 4];
%Y=[1/4 0 0 1/4 1 1/4 0 0 1/4];
%stem(X,Y);
%axis([-5,5,-1,2]);

%X1=[-4 -3 -2 -1 0 1 2 3 4];
%Y1=[1/964 0 0 1/4 1 1/4 0 0 1/964];
%stem(X1,Y1);
%axis([-5 5 -1 2]);

%[num, den]=besself(5, 1e4);
%width=linspace(0,20000,1000000);
%plot(width,abs(freqs(num,den,width)));
%axis([0 20000 0 1.2]);
%xlabel('omega');
%ylabel('|H(omega)|');

