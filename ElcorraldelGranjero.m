% octave.scriptFunciones
% Escuela: Tecnológico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo: El corrar del granjero 
% Descripción: Dimensiones del corral de área máxima que puede construir
% Autor:Hernandez Mayen Jonathan Zuar,Cayetano Rosendo Alondra,Sánchez Mendoza Julieta
% Grupo:3101
% Fecha:13-10-2021
% Notas:Realizaremos el problema para encontarr la función correspondiente 

clear
%Dimensiones del corral con área máxima 
pkg load symbolic
syms x y
%Rango de la base y de la altura 
x=[0:1:60];
y=[0:1:40];
%Función a plotear para obtener el área máxima  
A=(480*x/3-8*x.^2/3)
plot(A)
%Titulo
title(['Maximo material']);
