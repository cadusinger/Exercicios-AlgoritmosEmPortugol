Algoritmo "Crime"

Var
   r1, r2, r3, r4, r5, pt: inteiro
   


Inicio
      escreval ("                  [�QUEST�ES�]")
      escreval ("")
      escreva ("VOC� TELEFONOU PARA A V�TIMA? [1-SIM / 2-N�O] ")
      leia (r1)
      escreva ("VOC� ESTEVE NO LOCAL DO CRIME? [1-SIM / 2-N�O] ")
      leia (r2)
      escreva ("VOC� MORA PERTO DA V�TIMA? [1-SIM / 2-N�O] ")
      leia (r3)
      escreva ("VOC� DEVIA PARA A V�TIMA? [1-SIM / 2-N�O] ")
      leia (r4)
      escreva ("VOC� J� TRABALHOU COM A V�TIMA? [1-SIM / 2-N�O] ")
      leia (r5)
      pt <- r1 + r2 + r3 + r4 + r5
      se (pt = 9) entao
         escreval ("")
         escreval  ("INOCENTE! UMA RESPOSTA POSITIVA N�O O (A) FAZ SUSPEITO!")
      senao
           se (pt = 8) entao
              escreval ("")
              escreval ("VOC� � SUSPEITO (A) DO CRIME!")
           senao
                se (pt <= 7) e (pt >=6) entao
                   escreval ("")
                   escreval ("VOC� � C�MPLICE DO CRIME!")
                senao
                     se (pt = 5) entao
                        escreval ("")
                        escreval ("CULPADO! VOC� � O (A) ASSASSINO (A)!")
           
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo