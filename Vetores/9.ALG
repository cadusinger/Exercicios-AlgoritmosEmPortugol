Algoritmo "Posi��aoInversa"

// Autor(a)    : Cadu

Var
A: vetor [1..20] de inteiro
B: vetor [1..20] de inteiro
I: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Dig�te o", I , "� N�mero: ")
           leia (A[I])
      FimPara

      escreval ("")
      para I <- 1 ate 10 faca
           escreval ("Na posi��o", I, "�", "{",A[I],"}")
           B[I] <- A[I]
      FimPara

      escreval ("")
      para I <- 10 ate 1 passo -1 faca

           escreval ("Na posi��o", I, "�", "{",B[I],"}")
      FimPara


Fimalgoritmo