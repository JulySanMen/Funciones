% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:El corrar del granjero 
% Descripci�n:Dimensiones del corral de �rea m�xima que puede construir
% Autor:Hernandez Mayen Jonathan Zuar,Cayetano Rosendo Alondra,S�nchez Mendoza Julieta
% Grupo:3101
% Fecha:13-10-2021
% Notas:Realizaremos el problema para encontarr la funcion correspondiente 

clear
%Dimensiones del corral con �rea maxima 
pkg load symbolic
syms x y
%Rango de la base y de la altura 
x=[0:1:60];
y=[0:1:40];
%funcion a plotear para obtener el area maxima  
A=(480*x/3-8*x.^2/3)
plot(A)
%Titulo
title(['Maximo material']);
