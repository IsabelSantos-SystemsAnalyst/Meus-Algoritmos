algoritmo "porcentagem"
var
     preco, imposto: real
inicio
       escreva (" Qual o valor do produto? ")
       leia (preco)
       imposto <- (preco * 60) / 100
       escreva (" O valor do imposto será de ", imposto:5:2, " dolares " )
fimalgoritmo