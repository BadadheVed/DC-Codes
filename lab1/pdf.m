clc ;
close all;

pkg load statistics
x = -5:0.001:5 ;

figure;
%Normal Distribution PDF for Varing st. dev.
subplot(2,2,1);
y1 = normpdf(x,0,0.1);
plot(x,y1,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF st. dev. =  0.1')

subplot(2,2,2);
y2 = normpdf(x,0,0.5);
plot(x,y2,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF st. dev. =  0.5')

subplot(2,2,3);
y3 = normpdf(x,0,1);
plot(x,y3,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF st. dev. =  1')

subplot(2,2,4);
y4 = normpdf(x,0,2);
plot(x,y4,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF st. dev. =  2')

figure;
%Normal Distribution PDF for Varing Mean
subplot(2,2,1);
y1 = normpdf(x,-1,0.5);
plot(x,y1,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF mean =  -1')

subplot(2,2,2);
y2 = normpdf(x,0,0.5);
plot(x,y2,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF mean =  0')

subplot(2,2,3);
y3 = normpdf(x,1,0.5);
plot(x,y3,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF mean =  1')

subplot(2,2,4);
y4 = normpdf(x,2,0.5);
plot(x,y4,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Normal Distribution PDF mean =  2')