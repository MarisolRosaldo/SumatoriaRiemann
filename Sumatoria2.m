%Titulo: Examen
%Nombre: Marisol Rosaldo Jiménez
%Grupo: 3202 (B)

%Función: f(x)=2x^2+8 [-3,6] 

cls,clc

b=6;
a=-3;
n=100;

base=(b-a)/n;
x= a:base:(b-base);
altura=(2*(x.^2)+8);
area= base*altura;
x2=linspace(-3,6,100);
y2=(2*(x.^2)+8);
xa=linspace(-3,6,100);
yab=(2*(x.^2)+8);
E=bar(xa,yab, 'histc');
hold on
plot(x2,y2);
title (Función de:f(x)=2x^2+8 [-3,6] )
  sumA=0;
  for i=1:n
  sumA+= sumA+area;
endfor
disp Total=,sumA
axis tight
