%Plotting the elementary functions
clc; clear; close all

%Plot a polynomial
x = linspace(-5,5,100);
y = x;
subplot(2,2,1),plot(x,y)
xlabel('x'),ylabel('y'),grid on,title('f(x)=x')

%x = -5:0.01:5;

y = x.^2;
subplot(2,2,2),plot(x,y); hold on;
y = x;
subplot(2,2,2),plot(x,y)
xlabel('x'),ylabel('y'),grid on,title('f(x)=x^2')
axis([-7 8 -2 15]) % axis([xmin xmax ymin ymax])

y = x.^3;
subplot(2,2,3),plot(x,y)
xlabel('x'),ylabel('y'),grid on,title('f(x)=x^3')

y = sin(x);
subplot(2,2,4),plot(x,y)
xlabel('x'),ylabel('y'),grid on,title('f(x)=sin(x)')
