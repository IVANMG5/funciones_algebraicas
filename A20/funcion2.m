%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingenier�a en Sistemas Computacionales 
%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Scrip para comprobar funciones polinomiales y racionales 
%Author         :Iv�n Mora Garc�a
%Date           :17/11/2021
%Version        :1
%Usage          :octave >/path/A20
%Notes          :Requiere CLI Octave 
%Funci�n 2

clear all
pkg load symbolic

syms x
f = 2*x.^2 + x.^4 + x
ezplot(f)

grid on; 
hold on;

title(['f(x) = 2x^2 + x^4 + x']);
disp('Es una funcion polinomial');
disp('Cuando f(x) = 0');
disp('Sus puntos serian');
disp('f(0) = 0 ');
