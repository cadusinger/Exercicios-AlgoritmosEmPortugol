Algoritmo "SomaElementos�mpares"

// Autor(a)    : Cadu

Var
A: vetor [1..10] de inteiro
I, TotI: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Dig�te o", I , "� N�mero: ")
           leia (A[I])
      FimPara
      TotI <- 0
      para I <- 1 ate 10 faca
           se (A[I] % 2 = 0) entao
              senao
                   TotI <- TotI + A[I]
           FimSe
      FimPara
      escreval ("")
      escreva ("A soma dos n�meros �mpares �:", TotI)



Fimalgoritmo