% funcion.m 
% Author: Alejandro Velazquez Torres
% Fecha: 17 de agosto 
% Notas: 
clear, clc 
y = input('f(x) = ');
f = inline(y);
x = input('x ='); 
z = f(x); 
fprintf('\t f(x) = %d \n ', z);