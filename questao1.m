%Quest�o 1) Fa�a um script para Matlab ou Octave que leia dois arquivos,
%cada um contendo um vetor tridimensional (X e Y). Fa�a as opera��es a seguir:

%a) soma, b) subtra��o

load vetorX.dat
load vetorY.dat

function Soma = somavet(a,b)
  
  Soma = a+b
  
endfunction

function Subtracao = subvet(a,b)
  
  Subtracao = a-b
  
endfunction

function Produto = prodporesc(a,b)
  
  Produto = a*b;
  
endfunction

for i = 1:3
 
  vetorsoma(i) = somavet(vetorX(i),vetorY(i));
  vetorsubtracao(i) = subvet(vetorX(i),vetorY(i));
 
end

vetorsoma
vetorsubtracao

%c) multiplica��o por escalar de X (primeiro elemento do vetor) 

escalar = input("Digite o escalar: ");

vetorproduto = vetorX;

vetorproduto(1) = prodporesc(escalar,vetorX(1));

vetorproduto