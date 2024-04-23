Algoritmo "26 Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular um estoque
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   atual:inteiro
   max:inteiro
   min:inteiro
   med:real
inicio
   escreval("ESTOQUE")
   escreval
   escreva("informe a quantidade atual em estoque: ")
   leia(atual)
   escreva("informe a capacidade máxima do estoque: ")
   leia(max)
   escreva("informe a capacidade mínima do estoque: ")
   leia(min)
   escreval
   med<-(min+max)/2
   escreval("a média de itens no estoque é ", med)
   se(atual>=med)entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
fimalgoritmo