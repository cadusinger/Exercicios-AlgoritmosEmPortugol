Algoritmo "Mercadorias2"

// Autor(a)    : Cadu

Var
   qtm, C: inteiro
   vm, S, M: real
   R: caractere


Inicio
      C <- 0
      S <- 0
      Repita
           escreva ("Qual o valor da mercadoria? ")
           leia (vm)
           S <- S + vm
           C <- C + 1
           escreva ("MAIS MERCADORIAS?[S/N]: ")
           leia (R)
      At� (R = "n")
      M <- S / C
      escreval ("O valor total no estoque � de R$:", S)
      escreval ("A m�dia das mercadorias �: ", M:2:2)
      
      


Fimalgoritmo