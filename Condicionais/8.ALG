Algoritmo "OrdemDecrescente"

Var
   n1, n2, n3: inteiro


Inicio
      escreva("Dig�te o primeiro n�mero: ")
      leia(n1)
      escreva ("Dig�te o segundo n�mero: ")
      leia (n2)
      escreva ("Dig�te o terceiro n�mero: ")
      leia (n3)
      se (n1 > n2) entao
         se (n1 > n3) entao
            se (n2 > n3) entao
         escreval ("A ordem decrescente �: ", n1, ",", n2, ",",n3)
      senao
           escreval ("A ordem decrescente �: ", n1, ",", n3, ",", n2)
            fimse
         fimse
      fimse
      se (n1 < n2) entao
         se (n2 > n3) entao
            se (n1 > n3) entao
               escreval ("A ordem decrescente �: ", n2, ",", n1, ",", n3)
      senao
           escreval ("A ordem decrescente �: ", n2, ",", n3, ",", n1)
            fimse
         fimse
      fimse
      se (n1 < n2) entao
         se (n2 < n3) entao
            escreval ("A ordem decrescente �: ", n3, ",", n2, ",", n1)
         fimse
      fimse
      se (n1 > n2) entao
         se (n1 < n3) entao
            escreval ("A ordem decrescente �: ", n3, ",", n1, ",", n2)
         fimse
      fimse


Fimalgoritmo