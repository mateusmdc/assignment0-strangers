%Questão 2) Faça um script para Matlab ou Octave que leia dois arquivos,
%cada um contendo uma matriz (A e B). Se elas forem compatíveis faça a 
%multiplicação entre elas (usando a estrutura de laço) e escreva em um arquivo
%a matriz resultante transposta. 
%Compare o resultado com a multiplicação que o próprio programa oferece.
%Caso as matrizes não sejam compatíveis, avise.

load matrizA.dat
load matrizB.dat

C = matrizA * matrizB
D = C'