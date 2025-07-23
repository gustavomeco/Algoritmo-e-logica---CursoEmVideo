algoritmo "media escolar "
var

b1,b2,b3,b4,m: real
ap,rp: logico

inicio
escreval ("Seja bem vindo ao conversor de metas escolar")
escreva ("digite a nota do seu primeiro bimestre: ")
leia (b1)
escreva ("digite a nota do seu segundo bimestre: ")
leia (b2)
escreva ("digite a nota do seu terceiro bimestre: ")
leia (b3)
escreva ("por ultimo,digite a nota do seu quarto bimestre: ")
leia (b4)
m <- (b1+b2+b3+b4)/4
escreval ("sua media escolar e",m)
ap <- (m>=7)
rp <- (m<7)
escreval ("voce passou de ano? ",ap)
escreval ("voce foi reprovado? ",rp)
fimalgoritmo
