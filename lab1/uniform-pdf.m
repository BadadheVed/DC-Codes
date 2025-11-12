clc ;
close all;

pkg load statistics
x = -5:0.001:5 ;


figure;
%Uniform Distribution PDF for Varing Mean
subplot(2,2,1);
y1 = unifpdf(x,1,2);
plot(x,y1,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Uniform Distribution PDF mean =  1')

subplot(2,2,2);
y2 = unifpdf(x,0,2);
plot(x,y2,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Uniform Distribution PDF mean =  0')

subplot(2,2,3);
y3 = unifpdf(x,-1,2);
plot(x,y3,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Uniform Distribution PDF mean =  -1')

subplot(2,2,4);
y4 = unifpdf(x,-2,2);
plot(x,y4,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Uniform Distribution PDF mean =  -2')