
%Exemplul 1

% Te=0.001;
% t=0:Te:3;
% f=10;
% 
% w=2*3.14*f;
% a=2;
% x=a*sin(w*t);
% 
% plot(t,x)
% 
% save lab1_semnal1.mat t x
% save lab1_semnal2.mat Te x


%Exemplul 4

% Te=0.01;
%  t=0:Te:3;
% 
% x=2*sin(2*pi*5*t)+3*sin(2*pi*10*t)+1*sin(2*pi*15*t);
% 
% N=length(x);
% fe=1/Te;
% X=fft(x);
% 
% Xabs=abs(X)/(N/2);
% magX=Xabs(1,1:N/2+1);
% f=[0:N/2]*fe/N;
% 
% stem(f,magX)

%Exemplul 5

% clc
% clear
% Te=0.01;
%  t=0:Te:3;
% 
% x=2*sin(2*pi*5*t)+3*sin(2*pi*10*t)+1*sin(2*pi*15*t);
% 
% N=length(x);
% fe=1/Te;
% X=fft(x);
% 
% Xabs=abs(X)/(N/2);
% magX=Xabs(1,1:N/2+1);
% f=[0:N/2]*fe/N;
% stem(f,magX)
% xx=ifft(X);




% Exercitii propuse 1.1

% t=0:0.01:3;
% x=2*sin(2*pi*5*t)+3*sin(2*pi*10*t)+1*sin(2*pi*15*t)+2*(2*pi*2*t)+7*sin(2*pi*6*t);
% 
% plot(x)

% t = 0:.0001:.0625;
% y = SQUARE(2*pi*30*t);
% plot(t,y);
% 
% 
% plot(t,x)

% Exercitii propuse 1.2
% 
% Te=0.01;
% t=0:Te:3;
% 
% x = SQUARE(2*pi*30*t);
% plot(x)
% 
% N = length(x);
% fe = 1/Te;
% X = fft(x);
% Xabs = abs(X)/(N/2);
% magX = Xabs(1,1:N/2+1);
% f = [0:N/2]*fe/N;
% stem(f,magX) 

Te=0.01;
load lab1_semnal1


N = length(x);
fe = 1/Te;
X = fft(x);
Xabs = abs(X)/(N/2);
magX = Xabs(1,1:N/2+1);
f = [0:N/2]*fe/N;
plot(f,magX) 