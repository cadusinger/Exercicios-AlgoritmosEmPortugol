Algoritmo "VetoresDivEMulti"

// Autor(a)    : Cadu

Var
A: vetor [1..10] de inteiro
B: vetor [1..10] de inteiro
I: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Dig�te o", I , "� N�mero: ")
           leia (A[I])
      FimPara
      para I <- 1 ate 10 faca
           se (A[I] % 2 = 0) ent�o
              B[I] <- A[I] * 5
              senao
                   B[I] <- A[I] + 5
           FimSe
           escreva (B[I])
      FimPara


Fimalgoritmo