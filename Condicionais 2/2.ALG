Algoritmo "ConceitoM�dia"

Var
   n1, n2: inteiro
   sm: real
   nome, r: caractere
   


Inicio
repita
      escreval ("!-------------------------------------!")
      escreval ("!-------------M�DIA ALUNOS------------!")
      escreval ("!-------------------------------------!")
      escreva ("Qual o nome do Aluno? ")
      leia (nome)
      escreva ("Qual a primeira nota parcial do aluno ", nome ,"? ")
      leia (n1)
      escreva ("Qual a segunda nota parcial do aluno ", nome ,"? ")
      leia (n2)
      sm <- (n1 + n2) / 2
      escreval ("As notas parciais inseridas foram: 1�:", n1, " e 2�:", n2)
      escreval ("A m�dia das notas inseridas �: ", sm)
      se (sm >= 9) ou (sm >= 10) entao
         escreval ("APROVADO - CONCEITO A")
      senao
           se (sm >= 7.5) e (sm <= 8.9) entao
              escreval ("APROVADO - CONCEITO B")
           senao
                se (sm >= 6) e (sm <= 7.4) entao
                   escreval ("APROVADO - CONCEITO C")
                senao
                     se (sm >= 4) e (sm <= 5.9) entao
                        escreval ("REPROVADO - CONCEITO D")
                     senao
                          se (sm <= 3.9) ou (sm = 0) entao
                             escreval ("REPROVADO - CONCEITO E")
                
                          Fimse
                     FimSe
                FimSe
           FimSe
      FimSe
      escreval ("!-------------------------------------!")
      escreval ("!---------------By: CADU--------------!")
      escreval ("!-------------------------------------!")
      escreva ("Quer come�ar novamente? [S/N]")
      leia (r)
      LimpaTela
at� (r = "n")
      
      
      
      


Fimalgoritmo