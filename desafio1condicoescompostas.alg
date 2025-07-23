algoritmo "traingulo"
var
   r1,r2,r3: inteiro  // agr vo add verificador de tipo de triangulo
inicio
      Escreva("Escreva o comprimento da primeira reta: ")
      Leia(r1)
      Escreva("Escreva o comprimento da segunda reta: ")
      Leia(r2)
      Escreva("Escreva o comprimento da terceira reta: ")
      Leia(r3)
      se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
           Escreva("EH POSSIVEL FORMAR UM TRIANGULO")
           se (r1 = r2) e (r2 =r3)entao
            Escreva(" e EH UM TRIANGULO EQUIULATERO")
           senao
              se (r1 <> r2) e (r2 <> r3) e (r1 <> r3) entao
                 Escreva(" e EH UM TRIANGULO ESCALENO")
              senao
                   se (r1 = r2) ou (r2 = r3) ou (r3 = r1) entao
                      Escreva(" e EH UM TRIANGULO ISOSCELES")
                   fimse
              fimse
         fimse
      senao
           Escreva("N EH POSSIVEL FORMAR UM TRIANGULO")
      fimse
fimalgoritmo
