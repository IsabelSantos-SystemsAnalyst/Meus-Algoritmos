algoritmo "senha"
var
   senha: caractere
   tentativas : inteiro
inicio
   enquanto ( senha<>"123abc") e ( tentativas<5) faca
      escrevaL (" Digite a senha: ")
      leia  (senha)
      se senha <> "123abc"entao
         tentativas <- tentativas +1
         escrevaL (" Acesso Negado ")
      FimSe
   FimEnquanto
   se tentativas = 5 entao
      escrevaL ( " Senha Bloqueada ")
   senao
      escrevaL (" Acesso Permitido, Bem Vindo (a) ")
   FimSe


fimalgoritmo