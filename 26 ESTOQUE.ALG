Algoritmo "26 Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular um estoque
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
   escreva("informe a capacidade m�xima do estoque: ")
   leia(max)
   escreva("informe a capacidade m�nima do estoque: ")
   leia(min)
   escreval
   med<-(min+max)/2
   escreval("a m�dia de itens no estoque � ", med)
   se(atual>=med)entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
fimalgoritmo