Algoritmo "Posi��esVetores[2]"

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
      escreval ("")
      para I <- 10 ate 1 passo -1 faca
           escreval ("Na posi��o", I, "�", "{",A[I],"}")
      FimPara


Fimalgoritmo