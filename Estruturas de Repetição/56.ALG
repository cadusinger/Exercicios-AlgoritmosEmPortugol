Algoritmo "TabuadasDiversas"

// Autor(a)    : Cadu

Var
   multi, calc, contador, tn: inteiro


Inicio
      escreval ("*-----------------------------------*")
      escreval ("*-----------------------------------*")
      escreval ("*-------------*TABUADA*-------------*")
      escreval ("*-----------------------------------*")
      escreval ("*-----------------------------------*")
      escreval ("")
      repita
            escreva ("Escolha a tabuada que voc� quer consultar: [1 � 10]: ")
            leia (tn)
      at� (tn < 11)
      para contador de 1 at� 10 faca
           calc <- tn * contador
           escreval (tn, " X", contador, " = ", calc)
           contador <- contador * 1
      FimPara
      


Fimalgoritmo