algoritmo "SuperSomador-funcao"
var
   i,f,s: inteiro

funcao supersomador(a,b:inteiro):inteiro
var
   cont,soma: inteiro
inicio
      para cont <- a ate b faca
           se (cont < b) entao
              Escreva(cont," +")
           senao
              Escreva(cont)
           fimse
           soma <- soma + cont
      fimpara
      retorne soma
fimfuncao
inicio
      Escreva("DIGITE UM VALOR: ")
      leia(i)
      Escreva("DIGITE UM VALOR FINAL: ")
      leia(f)
      s <- SuperSomador(i,f)
      Escreva(" e vai retornar ",s)
fimalgoritmo
