Algoritmo "ValorInv�lido"
// Autor(a)    : Cadu

Var
   n1, n2: inteiro
   D: real


Inicio
      escreva ("Dig�te o primero valor: ")
      leia (n1)
      repita
            escreva ("Dig�te o segundo valor: ")
            leia (n2)
            se (n2 = 0) entao
               escreval ("VALOR INV�LIDO!")
            FimSe
      at� (n2 > 0)
      D <- n1 / n2
      escreval ("O resultado da divis�o do 1� n�mero pelo 2� resulta em: ", D)
      


Fimalgoritmo