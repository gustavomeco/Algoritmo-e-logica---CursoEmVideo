algoritmo "emprestimo e "
// Fun��o :
// Autor :
// Data : 6/25/2025
// Se��o de Declara��es 
var
   emprestimo,parcela: inteiro
   ecj,ep: real
inicio

   escreva("creuza: Quantos reais de emprestimo eu quero? ")
   leia(emprestimo)
   escreva("creuza: Em quantas parcelas? ")
   leia(parcela)
   ecj <- emprestimo + (emprestimo*0.2)
   ep  <- ecj / parcela
   escreva("banqueiro: creuza vai pagar",parcela," parcelas de ",ep:5:2," reais")
fimalgoritmo
