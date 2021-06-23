% Octave Script
% Title       : Modelo Matematico de Temperatura
% Description : Considere una grafica de la temperatura en grados centigrados °C
%               en fincion de la temperatura en grados Fahrenheit °F y supongase
%               que esta grafica es una linea recta que conoce que 100°C y 212°F
%               corresponden a la temperatura a la cual hace ebullicion el agua.
%               Similrmente 0°C y 32°F corresponden al punto de congelacion del agua.
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : a ¿A que temperatura en grados Fahrenheit corresponden 20°C?
%               b ¿A que temperatura en grados Centigrados corresponde 100°F?
%               c ¿Que temperatura tiene el mismo valor en grados Fahrenheit y en Centigrados?

clc
% a ¿A que temperatura en grados Fahrenheit corresponden 20°C?
printf('a ¿A que temperatura en grados Fahrenheit corresponden 20°C?  \n'); 
C=20;
F=(C/5)*9+32;
printf('El valor de 20°C en °F es: ');
disp(F); 
printf('\n');

% b ¿A que temperatura en grados Centigrados corresponde 100°F?
printf('b ¿A que temperatura en grados Centigrados corresponde 100°F? \n');
F=100;
C=(F-32)*5/9;
printf('El valor de 100°F en °C es: ');
disp(C);
printf('\n');

% c ¿Que temperatura tiene el mismo valor en grados Fahrenheit y en Centigrados?
printf('c ¿Que temperatura tiene el mismo valor en grados Fahrenheit y en Centigrados? \n');
X=-3200/80;
printf('El valor en el que la temperatura es el misma en °F y °C es: ');
disp(X);
printf('\n');

% Grafica
x=0:0.1:100;
y=((x*9)/5)+32;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("Grados Centigrados en funcion de Grados Faherenheit");
% Etiqueta para x
xlabel("°C");
% Etiqueta para y
ylabel("°F");
