algoritmo "Doacao"
var
   D: Inteiro
   Valor: real
inicio
   escrevaL ( "       Doa��o para Caridade          ")
   escrevaL ("      Muito Obriagda por ajudar       ")
   escrevaL ( "   [1] para doar R$ 10.00     ")
   escrevaL ( "   [2] para doar R$ 15.00     ")
   escrevaL ( "   [3] para doar R$ 30.00     ")
   escrevaL ( "   [4] para doar outros valores      ")
   escreva  ( "      Qual a sua op��o? ")
   leia (D)
   Escolha (D)
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 15
   Caso 3
      Valor <- 30
   Caso 4
      Escreva (" Qual o valor da doa��o? R$ ")
      leia (Valor)

   FimEscolha
   
   escrevaL (" A doa��o foi de R$  " , Valor )
   escreval (" Sua doa��o � muito importante, obrigada! ")

fimalgoritmo