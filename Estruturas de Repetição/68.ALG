Algoritmo "Mercadorias"

// Autor(a)    : Cadu

Var
   qtm, C: inteiro
   vm, S, M: real


Inicio
      C <- 0
      S <- 0
      escreva ("qual o n�mero total mercadorias no estoque? ")
      leia (qtm)
      para C de 1 at� qtm faca
           escreva ("Qual o valor da", C, "� mercadoria? ")
           leia (vm)
           S <- S + vm
      FimPara
      M <- S / qtm
      escreval ("O valor total no estoque � de R$:", S)
      escreval ("A m�dia das mercadorias �:", M:2:2)
      
      


Fimalgoritmo