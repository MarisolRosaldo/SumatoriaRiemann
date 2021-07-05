%Titulo: Examen
%Nombre: Marisol Rosaldo Jiménez
%Grupo: 3202 (B)

%Funcion: x.^2+5

cls,clc

b=4;
a=1;
n=100;

base=(b-a)/n;
x= a:base:(b-base);
altura=((x.^2)+5);
area= base*altura;
x2=linspace(1,4,100);
y2=((x.^2)+5);
xa=linspace(1,4,100);
yab=((x.^2)+5);
E=bar(xa,yab, 'histc');
hold on
plot(x2,y2);
axis tight
