algoritmo "analisadordevalores"
var
   c,v,sv,cont5,cont0,sp  : inteiro
   mv: real
procedimento verificacao()
inicio
           sv <- sv + v //soma dos valores
           se (v%5=0) entao
              cont5 <- cont5 + 1
           fimse
           se (v=0) entao
              cont0 <- cont0 + 1
           fimse
           se (v%2=0) entao
              sp <- sp + v
           fimse
fimprocedimento
inicio
      sv <- 0
      para c <- 1 ate 5 faca
           escreva("Digite o ",c,"o valor: ")
           leia(v)
           verificacao()
      fimpara
      mv <- sv / 5 //media entre os valores totais
      Escreval("A soma dos valores deu: ",sv)
      Escreval("A media dos valores deu: ",mv)
      Escreval("A quantidade de numeros divisiveis por 5 deu: ",cont5)
      Escreval("A quantidade de numeros nulos deu: ",cont0)
      Escreval("A soma dos numeros pares deu: ",sp)
fimalgoritmo
