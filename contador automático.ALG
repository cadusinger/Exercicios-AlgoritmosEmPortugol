Algoritmo "Contador Autom�tico"

Var

   contador, qtcont, opcont: inteiro

Inicio

   escreva ("At� onde ou de onde voc� quer contar? ")
   leia (qtcont)
   escreval ("Escolha a op��o desejada:")
   escreval ("1 - Contagem crescente:")
   escreval ("2 - Contagem decrescente:")
   leia (opcont)
   escolha opcont
           caso 1
                enquanto (contador <= qtcont) faca
                         escreval (contador)
                         contador <- contador + 1
                FimEnquanto
           caso 2
                contador <- qtcont
                enquanto (contador >= 0) faca
                         escreval (contador)
                         contador <- contador - 1
                FimEnquanto
           outrocaso
                    escreval ("Escolha apenas a op��o 1 ou 2")
   FimEscolha

Fimalgoritmo