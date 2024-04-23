Algoritmo "28 Identificar maior número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Identificar o maior número de 3
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   v1:inteiro
   v2:inteiro
   v3:inteiro
inicio
   escreval("MAIOR VALOR DE 3")
   escreval
   escreva("informe o primeiro valor: ")
   leia(v1)
   escreva("informe o segundo valor: ")
   leia(v2)
   escreva("informe o terceiro valor: ")
   leia(v3)
   escreval
   se(v1>v2)e(v1>v3)entao
      escreval("o maior é ",v1)
   senao
      se(v2>v1)e(v2>v3)entao
         escreval("o maior é ",v2)
      senao
         escreval("o maior é ",v3)
      fimse
   fimse
fimalgoritmo