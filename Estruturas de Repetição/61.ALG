Algoritmo "M�dia10Valores"

// Autor(a)    : Cadu

Var
n, c, S: inteiro
M: real


Inicio
      c <- 1
      S <- 0
      para n de 1 at� 10 faca
           escreva ("Dig�te o",c, "� n�mero: " )
           leia (n)
           S <- S + n
           c <- c + 1
      FimPara
      escreval ("")
      M <- S / 10
      escreval ("A m�dia dos valores dig�tados � de:", M )


Fimalgoritmo