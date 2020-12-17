algoritmo "Doacao"
var
   D: Inteiro
   Valor: real
inicio
   escrevaL ( "       Doação para Caridade          ")
   escrevaL ("      Muito Obriagda por ajudar       ")
   escrevaL ( "   [1] para doar R$ 10.00     ")
   escrevaL ( "   [2] para doar R$ 15.00     ")
   escrevaL ( "   [3] para doar R$ 30.00     ")
   escrevaL ( "   [4] para doar outros valores      ")
   escreva  ( "      Qual a sua opção? ")
   leia (D)
   Escolha (D)
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 15
   Caso 3
      Valor <- 30
   Caso 4
      Escreva (" Qual o valor da doação? R$ ")
      leia (Valor)

   FimEscolha
   
   escrevaL (" A doação foi de R$  " , Valor )
   escreval (" Sua doação é muito importante, obrigada! ")

fimalgoritmo