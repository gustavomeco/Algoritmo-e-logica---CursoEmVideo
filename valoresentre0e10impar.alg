algoritmo "quantosvaloresestaoentre0e10"
var
   Cont,v,cont010,s: inteiro
inicio
      s <- 0
   Para cont <- 1 ate 6 passo 1 faca
        Escreva("Digite um valor: ")
        leia(v)
        se (v>=0) e (v<= 10) entao
           cont010 <- cont010 + 1
           se (v%2=1) entao
              s <- s + v
           fimse
        fimse

   fimpara
   escrevaL("Numero entre 0 e 10: ",cont010)
   escrevaL("A soma entre os numeros impares digitados deu ",s)
fimalgoritmo
