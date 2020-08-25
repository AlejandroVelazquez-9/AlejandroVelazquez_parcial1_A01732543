%average.m
%Author: Alejandro velazquez
%Fecha: 24 de agosto 2020
clear, clc

n= input ('Ingrese la cantidad de números de los cuales quiere sacar el promedio:\n');
y=0;
for i=1:n
    x=input('numero:');
    y=x+y;
end
p=y/n;
fprintf('el promedio es:%.3f\n',p);