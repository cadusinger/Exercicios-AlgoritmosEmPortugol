Algoritmo "M�diaQtAlunos"

// Autor(a)    : Cadu

Var
na, n, c, S: inteiro
M: real


Inicio
      c <- 1
      S <- 0
      escreva ("Quantos alunos existem na turma? ")
      leia (na)
      para n de 1 at� na faca
           repita
           escreva ("Dig�te a nota do",c, "� aluno: " )
           leia (n)
           at� (n <= 10 )
           S <- S + n
           c <- c + 1
      FimPara
      escreval ("")
      M <- S / na
      escreval ("A m�dia dos valores dig�tados � de: ", M:2:2 )


Fimalgoritmo