Algoritmo "M�quinasProdu��o"

Var
   qtp, pd: inteiro
   porc: real


Inicio
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------MAURICIUS�TABAJARA�FACTORY----------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("")
      escreva ("Quantas pe�as foram produzidas? ")
      leia (qtp)
      escreva ("Quantas m�quinas est�o defeituosas? ")
      leia (pd)
      porc <- qtp*0.10
      se (porc >= pd) entao
         escreval ("N�O � NECESS�RIO MANUTEN��O!")
      senao
           escreval ("� NECESS�RIO MANUTEN��O!")
      FimSe
      escreval ("")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[----------------By: Cadu-------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")

Fimalgoritmo