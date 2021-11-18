%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Scrip para comprobar funciones polinomiales y racionales 
%Author         :Iván Mora García
%Date           :17/11/2021
%Version        :1
%Usage          :octave >/path/A20
%Notes          :Requiere CLI Octave 
%Función 5

clear all
pkg load symbolic

syms x
f = nthroot(x.^2,3);
ezplot(f)

grid on; 
hold on;

title(['f(x) = 3vx^2']);
disp('Es una funcion racional');