Algoritmo "Tri�ngulos"

Var
   l1, l2, l3, op: inteiro
   tvf: logico


Inicio
      escreva ("Dig�te o primeiro lado: ")
      leia (l1)
      escreva ("Dig�te o segundo lado: ")
      leia (l2)
      escreva ("Dig�te o terceiro lado: ")
      leia (l3)
      tvf <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      escreval ("")
      escreval ("Esses valores resultam em um tri�ngulo? ", tvf)
      escreval ("")
      se (tvf = falso) entao
      LimpaTela
         repita
               escreva ("Dig�te o primeiro lado: ")
               leia (l1)
               escreva ("Dig�te o segundo lado: ")
               leia (l2)
               escreva ("Dig�te o terceiro lado: ")
               leia (l3)
               tvf <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
               escreval ("Esses valores resultam em um tri�ngulo? ", tvf)
               LimpaTela
         ate (tvf = verdadeiro)
      FimSe
      escreval ("TABELA DOS TRI�GULOS")
      escreval ("[1] Todo os lados s�o iguais.")
      escreval ("[2] Dois dos lados s�o iguais.")
      escreval ("[3] Tr�s lados diferentes.")
      escreval ("")
      leia (op)
      escolha op
              caso 1
                   escreval ("")
                   escreval ("O tri�ngulo � Equil�tero!")
              caso 2
                   escreval ("")
                   escreval ("O tri�ngulo � Is�sceles!")
              caso 3
                   escreval ("")
                   escreval ("O tri�ngulo � Escaleno!")
              outrocaso
                   escreval ("")
                   escreva ("Dig�te um valor aceit�vel!")
      FimEscolha

Fimalgoritmo