% funcion.m
% Author:Alejandro Velazquez
% Fecha:
% Notas:
clear, clc
y = input('function = ');
f = inline(y);
x = input('x =');
z = f(x);
fprintf('\t f(x) = %d \n ', z);