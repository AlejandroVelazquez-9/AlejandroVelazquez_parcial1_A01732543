%condicional.m
%Author: Alejandro Velázquez Torres
%Fecha: 17 de agosto 2020
%Notas:Programa de matlab que se realiza una accion en base a si se cumple o
%no un criterio
clear, clc
x= input('valor x= ');
if (x>0)
    fprintf(' %f es positivo \n',x);
elseif (x<0)
    fprintf(' %f es negativo \n', x);
else 
    fprintf('cero \n');
end