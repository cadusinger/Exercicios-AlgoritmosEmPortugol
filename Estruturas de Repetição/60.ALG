Algoritmo "Intevalo10e20"

// Autor(a)    : Cadu

Var
n, DentroI, c, ForaI: inteiro


Inicio
      c <- 1
      DentroI <- 0
      ForaI <- 0
      para n de 1 at� 10 faca
           escreva ("Dig�te o",c, "� n�mero: " )
           leia (n)
           c <- c + 1
           se (n >= 10) e (n <= 20) entao
              DentroI <- DentroI + 1
           Senao
                ForaI <- ForaI + 1
           FimSe
      FimPara
      escreval ("O total de n�meros dentro do Intervalo entre 10 e 20 �:", DentroI)
      escreval ("O total de n�meros fora do intevalo entre 10 e 20 �:", ForaI)


Fimalgoritmo