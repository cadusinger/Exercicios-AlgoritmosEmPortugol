Algoritmo "SomaAbaixoDe40"

// Autor(a)    : Cadu

Var
n, c, S, Sm40, qtm: inteiro


Inicio
      c <- 1
      S <- 0
      Sm40 <- 0
      qtm <- 0
      para n de 1 at� 10 faca
           escreva ("Dig�te o",c, "� n�mero: " )
           leia (n)
           Se (n < 40) ent�o
              Sm40 <- Sm40 + n
              qtm <- qtm + 1
           FimSe
           c <- c + 1
      FimPara
      escreval ("")
      escreval ("A quantidade de n�meros menores que 40 �:", qtm)
      escreval ("A soma dos valores dig�tados abaixo de 40 �:", Sm40 )


Fimalgoritmo