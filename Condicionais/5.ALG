Algoritmo "PositivoNegativo"

Var
   num, res: inteiro


Inicio
      escreva ("Dig�te o valor num�rico: ")
      leia (num)
      se (num >= 0) entao
         res <- 2*num
         escreval("O n�mero � positivo e o seu dobro �:", res)
      senao
           res <- 3*num
           escreval("O n�mero � negativo e o seu triplo �:", res)
      fimse

Fimalgoritmo