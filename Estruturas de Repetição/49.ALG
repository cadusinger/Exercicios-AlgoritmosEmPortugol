Algoritmo "MediaEnquanto"

// Autor(a)    : Cadu

Var
   n1, n2: inteiro
   M: real
   R: caractere


Inicio
      repita
      escreva ("Qual a nota da primeira avalia��o do aluno? ")
      leia (n1)
      enquanto (n1 < 0) ou (n1 > 10) faca
               escreval ("[APENAS NOTAS DE 0 � 10]")
               escreva ("Qual a nota da primeira avalia��o do aluno? ")
               leia (n1)
      FimEnquanto
      escreva ("Qual a nota da segunda avalia��o do aluno? ")
      leia (n2)
      enquanto (n2 < 0) ou (n2 >10) faca
               escreval ("[APENAS NOTAS DE 0 � 10]")
               escreva ("Qual a nota da segunda avalia��o do aluno? ")
               leia (n2)
      FimEnquanto
      M <- (n1 + n2) / 2
      escreval ("A m�dia final do aluno �", M)
      escreval ("NOVO C�LCULO? [S/N]")
      leia (R)
      LimpaTela
      at� (R = "n")


Fimalgoritmo