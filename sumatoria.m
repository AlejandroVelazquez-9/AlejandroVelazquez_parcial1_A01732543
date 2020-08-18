% sumatoria.m
% Author: 
% Fecha: 
% Notas: 
clear, clc
sumatoria = 0;
n = input('n = ');
for i=1:1:n  
    sumatoria = sumatoria + i; 
    fprintf('\t  %d  \n', i);
end
fprintf('\t sumatoria de 1 a %d = %d  \n', n, sumatoria);