Algoritmo "VetoresASubB"

// Autor(a)    : Cadu

Var
A, B, C: vetor [1..20] de inteiro
I, Calc: inteiro

Inicio
      para I <- 1 ate 20 faca
           escreva ("Dig�te o", I , "� N�mero do vetor [A]: ")
           leia (A[I])
      FimPara
      para I <- 1 ate 20 faca
           escreva ("Dig�te o", I , "� N�mero do vetor [B]: ")
           leia (B[I])
      FimPara
      para I <- 1 ate 20 faca
           Calc <- A[I] - B[I]
           C[I] <- Calc
           escreva (C[I])
      FimPara



Fimalgoritmo