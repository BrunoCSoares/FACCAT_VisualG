Algoritmo "24 Comissão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salário de um funcionário
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   sal:real
   vendas:real
   tot:real
inicio
   escreval("SALÁRIO COM COMISSÃO")
   escreval
   escreva("infirme o salário do funcionário: ")
   leia(sal)
   escreva("informe o valor total de vendas: ")
   leia(vendas)
   escreval
   se(vendas<1500.01)entao
      tot<-sal+(vendas*0.03)
   senao
      tot<-sal+((vendas-1500)*0.05)+(1500*0.03)
   fimse
   escreval("o sálario do funcionário será ", tot)
fimalgoritmo