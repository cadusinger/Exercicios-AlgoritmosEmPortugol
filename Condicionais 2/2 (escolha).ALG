Algoritmo "ConceitoM�dia"

Var
   n1, n2, vc, mc: inteiro
   sm: real
   nome, r: caractere
   


Inicio
repita
      escreval ("�-------------------------------------�")
      escreval ("�-------------M�DIA ALUNOS------------�")
      escreval ("�-------------------------------------�")
      escreval ("")
      escreva ("Qual o nome do Aluno? ")
      leia (nome)
      escreva ("Qual a primeira nota parcial do aluno ", nome ,"? ")
      leia (n1)
      escreva ("Qual a segunda nota parcial do aluno ", nome ,"? ")
      leia (n2)
      sm <- (n1 + n2) / 2
      escreval ("As notas parciais inseridas foram: 1�:", n1, " e 2�:", n2)
      escreval ("")
      escreval ("A m�dia das notas inseridas �: ", sm)
      escreval ("")
      escreval ("[TABELA DE CONCEITOS]")
      escreval ("[1] Entre 9.0 e 10.0 CONCEITO = A")
      escreval ("[2] Entre 7.5 e 9.0 CONCEITO = B")
      escreval ("[3] Entre 6.0 e 7.5 CONCEITO = C")
      escreval ("[4] Entre 4.0 e 6.0 CONCEITO = D")
      escreval ("[5] Entre 4.0 e 0 CONCEITO = E")
      escreval ("De acordo com a tabela, em qual conceito a m�dia se insere?")
      escreva ("[1/2/3/4/5]: ")
      leia (mc)
      escolha mc
              caso 1
                   escreval ("")
                   escreval ("APROVADO - CONCEITO A")
              caso 2
                   escreval ("")
                   escreval ("APROVADO - CONCEITO B")
              caso 3
                   escreval ("")
                   escreval ("APROVADO - CONCEITO C")
              caso 4
                   escreval ("")
                   escreval ("REPROVADO - CONCEITO D")
              caso 5
                   escreval ("")
                   escreval ("REPROVADO - CONCEITO E")
              outrocaso
                   escreval ("")
                   escreval ("Dig�te um n�mero v�lido!")
      FimEscolha
      escreval ("")
      escreval ("�-------------------------------------�")
      escreval ("�---------------By: CADU--------------�")
      escreval ("�-------------------------------------�")
      escreval ("")
      escreva ("Quer come�ar novamente? [S/N]")
      leia (r)
      LimpaTela
at� (r = "n")
      
      
      
      


Fimalgoritmo