algoritmo "semnome"

var
   numero,chute: inteiro
inicio
   Escreval("JOGO DE ADIVINHACAO")
   Escreval("-------------------")
   Escreva("ESCREVA SEU CHUTE DE 1 A 5: ")
   leia(chute)
   numero <- randi(4)+1
   se (chute = numero) entao
      Escreva("VOCE GANHOU ACERTOU,O NUMERO SORTEADO FOI:",numero)
   senao
      se (chute<>numero) e (chute<=5) e (chute>=1) entao
         Escreva("VOCE ERROU,O NUMERO SORTEADO FOI:",numero)
      senao
         se (chute>5) ou (chute<1) entao
            Escreva("INVALIDO")
         fimse
      fimse
   fimse
   
fimalgoritmo
