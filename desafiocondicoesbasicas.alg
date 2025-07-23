algoritmo "traingulo"
var
   r1,r2,r3: inteiro
inicio
      Escreva("Escreva o comprimento da primeira reta: ")
      Leia(r1)
       Escreva("Escreva o comprimento da segunda reta: ")
      Leia(r2)
      Escreva("Escreva o comprimento da terceira reta: ")
      Leia(r3)
      se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
         Escreva("EH POSSIVEL FORMKAR UM TRIANGULO")
      senao
         Escreva("N EH POSSIVEL FORMKAR UM TRIANGULO")
      fimse
fimalgoritmo
