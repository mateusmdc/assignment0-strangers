%Quest�o 2) Fa�a um script para Matlab ou Octave que leia dois arquivos,
%cada um contendo uma matriz (A e B). Se elas forem compat�veis fa�a a 
%multiplica��o entre elas (usando a estrutura de la�o) e escreva em um arquivo
%a matriz resultante transposta. 
%Compare o resultado com a multiplica��o que o pr�prio programa oferece.
%Caso as matrizes n�o sejam compat�veis, avise.

load matrizA.dat
load matrizB.dat

C = matrizA * matrizB
D = C'