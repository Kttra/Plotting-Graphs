% Plot a trig and exponentials/logs

x = linspace(-5,5,100);
y = sin(x);
subplot(2,2,1:2),plot(x,y),hold on
y = cos(x);
plot(x,y) %plot(x,cos(x))
xlabel('x'),ylabel('y'),grid on,title('f(x)=sin(x) and f(x)=cos(x)')

y = exp(x);
subplot(2,2,3),plot(x,y)
xlabel('x'),ylabel('y'),grid on,title('f(x)=e^x')

y = log(x);
subplot(2,2,4),plot(x,y)
xlabel('x'),ylabel('y'),grid on,title('f(x)=ln(x)')
