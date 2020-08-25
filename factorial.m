%factorial.m
%Author: Alejandro Velazquez
%Fecha: 24 de agosto 2020
clear, clc
n = input (' ingrese el numero del que desea calcular el factorial:\n');
f=1
for i=1:n
    f=f*i;
end
f