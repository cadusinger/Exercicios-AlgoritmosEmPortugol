Algoritmo "M�diaInteirosEntre15e100"

// Autor(a)    : Cadu

Var
C, S: inteiro
M: real


Inicio
      S <- 0
      para c de 15 at� 100 faca
           S <- S + C
           escreva (C)
           C <- C + 1
           escreva ("")
      se (C > 100) entao
         escreval ("")
      FimSe
      FimPara
      M <- S / 86
      escreval (" A m�dia dos n�meros inteiros entre 15 e 100 inclusive")
      escreval(" eles mesmos �:", M)





Fimalgoritmo