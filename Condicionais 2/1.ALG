Algoritmo "Opera��es"

Var
   menu, n1, n2: inteiro
   soma: real
   r: caractere



Inicio
repita
      escreva ("Dig�te o primeiro n�mero: ")
      leia (n1)
      escreva ("Dig�te o segundo n�mero: ")
      leia (n2)
      escreval ("MENU DE OPERA��ES")
      escreval ("1 - SOMA")
      escreval ("2 - SUBTRA��O")
      escreval ("3 - DIVIS�O")
      escreval ("4 - MULTIPLICA��O")
      leia (menu)
      escolha (menu)
              caso 1
                   soma <- n1 + n2
                        escreval ("O valor da soma resulta em:", soma)
              caso 2
                   soma <- n1 - n2
                        escreval ("O valor da subtra��o resulta em:", soma)
              caso 3
                   soma <- n1 / n2
                        escreval ("O valor da divis�o resulta em: ", soma:2:2)
              caso 4
                   soma <- n1 * n2
                        escreval ("O valor da multiplica��o resulta em:", soma)
              outrocaso
                       escreval ("Escolha uma das op��es para as opera��es!")
              FimEscolha
      escreva ("FAZER UM NOVO C�LCULO? [S/N]: ")
      leia (r)
      LimpaTela
Ate (r = "n")




Fimalgoritmo