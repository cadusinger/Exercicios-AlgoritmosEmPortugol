Algoritmo "Combust�veis"

Var
   qt, dscl, vt, cta, ctg, s: real
   tpc, rc: caractere


Inicio
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-----------------MAURICIUS�COMBUST�VEIS----------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("")
      escreva ("Quantos litros foram vendidos? ")
      leia (qt)
      escreval ("")
      escreval ("                   [�TABELA DE PRE�OS�]")
      escreval ("")
      escreval ("    ��LCOOL = R$2.50")
      escreval ("    �GASOLINA = R$3.70")
      escreval ("")
      escreval ("                  [�TABELA DE DESCONTOS�]")
      escreval ("")
      escreval ("    �ABAIXO DE 20 LTS [�LCOOL = 3% E GASOLINA = 4% DE DESCONTO]")
      escreval ("     �ACIMA DE 20 LTS [�LCOOL = 5% E GALOSINA = 6% DE DESCONTO]")
      escreval ("")
      escreva ("Qual o tipo de combust�vel? [G-GASOLINA / A-�LCOOL] ")
      leia (tpc)
      escreval ("")
      ctg <- 3.70
      cta <- 2.50
      se (tpc = "a") e (qt <= 20) entao
         dscl <- ((3*cta) / 100) * qt
         s <- qt * cta
         vt <- s - dscl
         escreval ("Voc� ter� desconto de R$", dscl:1:2, " no total e o valor pago ser� de R$", vt:2:2)
      senao
           se (tpc = "a") e (qt >= 21) entao
              dscl <- ((5*cta) / 100) * qt
              s <- qt * cta
              vt <- s - dscl
              escreval ("Voc� ter� desconto de R$", dscl:1:2, " no total e o valor pago ser� de R$", vt:2:2)
           senao
                se (tpc = "g") e (qt <= 20) entao
                   dscl <- ((4*ctg) / 100) * qt
                   s <- qt * ctg
                   vt <- s - dscl
                   escreval ("Voc� ter� desconto de R$", dscl:1:2, " no total e o valor pago ser� de R$", vt:2:2)
                senao
                     se (tpc = "g") e (qt >= 21) entao
                     dscl <- ((6*ctg) / 100) * qt
                     s <- qt * ctg
                     vt <- s - dscl
                     escreval ("Voc� ter� desconto de R$", dscl:1:2, " no total e o valor pago ser� de R$", vt:2:2)

                     FimSe
                FimSe
           FimSe
      FimSe
      escreval ("")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[----------------------By: Cadu-------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")


Fimalgoritmo