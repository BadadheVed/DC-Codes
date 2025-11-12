clc ;
close all;

pkg load statistics
x = -5:0.001:5 ;

figure;
%Poisen Distribution PDF for Varing Mean
subplot(2,2,1);
y1 = poisspdf(x,1);
plot(x,y1,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Poisen Distribution PDF mean =  1')

subplot(2,2,2);
y2 = poisspdf(x,2);
plot(x,y2,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Poisen Distribution PDF mean =  2')

subplot(2,2,3);
y3 = poisspdf(x,3);
plot(x,y3,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Poisen Distribution PDF mean =  3')

subplot(2,2,4);
y4 = poisspdf(x,10);
plot(x,y4,"linewidth",2);
xlabel('x');
ylabel('pdf');
title('Poisen Distribution PDF mean =  10')