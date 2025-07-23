algoritmo "triangulo "
var
l1,l2,l3 : real
eq ,es,TRI: logico
inicio
 Escreva("digite o primeiro lado: ")
 Leia (l1)
 Escreva("digite o segundo lado: ")
 Leia (l2)
 Escreva("digite o terceiro lado: ")
 Leia (l3)
 TRI <- (l1 < l2+ l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
 eq <- (l1=l2) e (l2=l3)
 es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
 Escreval ("pode formar um triangulo? ", TRI)
 Escreval("o triangulo e EQUILATERO? ", eq)
 Escreval("o triangulo e ESCALENO? ", es)
fimalgoritmo
