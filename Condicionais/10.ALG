Algoritmo "CalcIMC"

Var
   alt, p, imc: real



Inicio
      escreva ("digite sua altura: ")
      leia (alt)
      escreva ("digite seu peso: ")
      leia (p)
      imc <- p /(alt*alt)
      escreval ("IMC: ", imc:4:2)
      se (imc < 18.49) ent�o
         escreva ("ABAIXO DO PESO")
      fimse
      se (imc > 18.50) e (imc < 24.99) ent�o
         escreva ("PESO NORMAL")
      fimse
      se (imc > 25) e (imc < 29.99)ent�o
         escreva ("ACIMA DO PESO")
      fimse
      se (imc > 30) ent�o
         escreva ("OBESIDADE")
      fimse

Fimalgoritmo