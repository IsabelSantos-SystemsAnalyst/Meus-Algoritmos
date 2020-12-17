algoritmo "tabuada"
var
   cont , N, R: inteiro
inicio
   cont <- 1
   escreva (" Deseja a tabuadad de qual numero? ")
   leia (N)
   repita
      R <-  N * cont
      escrevaL  ( N, " x " , cont , " = " , R )
      cont <- cont + 1
   Ate (cont > 10 )
fimalgoritmo