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
      se (n1 > n2) e (n2 > n3) entao
         escreval (n1, n2, n3)
      senao
           se (n1 > n3) e (n3 > n2) entao
              escreva (n1, n3, n2)
           senao
                se (n2 > n1) e (n1 > n3) entao
                   escreva (n2, n1, n3)
                senao
                     se (n2 > n3) e (n3 > n1) entao
                        escreva (n2, n3, n1)
                     senao
                          se (n3 > n1) e (n1 > n2) entao
                             escreva (n3, n1, n2)
                          senao
                               se (n3 > n2) e (n2 > n1) entao
                                  escreva (n3, n2, n1)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe


Fimalgoritmo