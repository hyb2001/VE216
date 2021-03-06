%t=0:0.0001:0.01;
%y=(1-exp(-t*1000));
%plot(t,y)


X1_1=linspace(0,0.001,5000);
X1_2=linspace(0.001,0.005,10000);
Y1_1=0.1*(1-exp(-X1_1/0.001));
Y1_2=0.1*(exp((0.001-X1_2)/0.001)-exp(-X1_2/0.001));
hold on;
plot(X1_1,Y1_1,'black');
axis([0 0.005 0 0.1]);
plot(X1_2,Y1_2,'black');

X2_1=linspace(0,0.0005,5000);
X2_2=linspace(0.0005,0.005,10000);
Y2_1=0.2*(1-exp(-X2_1/0.001));
Y2_2=0.2*(exp((0.0005-X2_2)/0.001)-exp(-X2_2/0.001));
plot(X2_1,Y2_1,'blue');
plot(X2_2,Y2_2,'blue');

X3_1=linspace(0,0.0001,5000);
X3_2=linspace(0.0001,0.005,10000);
Y3_1=(1-exp(-X3_1/0.001));
Y3_2=(exp((0.0001-X3_2)/0.001)-exp(-X3_2/0.001));
plot(X3_1,Y3_1,'green');
plot(X3_2,Y3_2,'green');

X4=linspace(0,0.005,15000);
Y4=0.1*exp(-X4/0.001);
plot(X4,Y4,'r');