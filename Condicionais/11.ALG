Algoritmo "CompraProduto"

Var
   preco, calc, vdesc, vjuros: real
   opag: inteiro



Inicio
      escreva ("Quanto custa o produto? ")
      leia (preco)
      escreval ("Escolha a forma de pagamento: ")
      escreval ("1 - � vista em dinheiro ou cheque com 10% de desconto: ")
      escreval ("2 - � vista no cart�o de cr�dito com 15% de desconto: ")
      escreval ("3 - Em duas vezes, pre�o normal sem juros: ")
      escreval ("4 - Em duas vezes, pre�o normal com 10% de juros: ")
      leia (opag)
      escolha (opag)
              caso 1
                   calc <- (10 / 100 * preco)
                   vdesc <- preco - calc
                        escreva ("O valor pago ser� de:", vdesc, " Reais")
              caso 2
                   calc <- 15 / 100 * preco
                   vdesc <- preco - calc
                        escreva ("O valor pago ser� de:", vdesc, " Reais")
              caso 3
                   calc <- preco / 2
                        escreva ("Ser�o duas parcelas de:", calc, " Reais")
              caso 4
                   calc <- (preco * 10) / 100
                   vjuros <- (preco + calc) / 2
                        escreva ("Ser�o duas parcelas de:", vjuros, " Reais")
              outrocaso
                       escreval ("Escolha uma das op��es de pagamento!")
              FimEscolha
      



Fimalgoritmo