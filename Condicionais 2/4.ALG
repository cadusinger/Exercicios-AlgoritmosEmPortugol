Algoritmo "Sal�rioReajuste"

Var
   sal, op, salr, nsal: real
   r: caractere


Inicio
repita
      escreva ("Qual o sal�rio do funcion�rio? R$")
      leia (sal)
      escreval ("O sal�rio sem reajuste do funcion�rio � de R$", sal:2:2)
      escreval ("")
      escreval ("     �[TABELA DE REAJUSTES]�")
      escreval ("[1] SAL�RIOS AT� R$279,99 (20%)")
      escreval ("[2] SAL�RIOS ENTRE R$280,00 E R$699,99 (15%)")
      escreval ("[3] SAL�RIOS ENTRE R$700,00 E R$1.499,99 (10%)")
      escreval ("[4] SAL�RIOS DE R$1.500,00 PRA CIMA (5%)")
      escreval ("� Partir da tabela, informe o n�mero equivalente")
      escreval ("ao sal�rio e percentual de reajuste desejado")
      escreval ("[1/2/3/4]: ")
      escreval ("")
      leia (op)
      escolha op
              caso 1
                   salr <- (20 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste ser� de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo sal�rio ser� de: R$", nsal)
              caso 2
                   salr <- (15 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste ser� de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo sal�rio ser� de: R$", nsal)
              caso 3
                   salr <- (10 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste ser� de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo sal�rio ser� de: R$", nsal)
              caso 4
                   salr <- (5 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste ser� de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo sal�rio ser� de: R$", nsal)
              outrocaso
                       escreval ("")
                       escreval ("Dig�te um n�mero aceit�vel da tabela!")

      FimEscolha
      escreval ("")
      escreval ("Quer fazer uma nova consulta? [S/N]")
      leia (r)
      LimpaTela
at� (r = "n")
      
      


Fimalgoritmo