Algoritmo "27 Identificador numeral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   valor:inteiro
inicio
   escreval("IDENTIFICADOR")
   escreval
   escreva("informe o valor: ")
   leia(valor)
   se(valor=0)entao
      escreval("é zero")
   senao
      se(valor>0)entao
         escreval("é positivo")
      senao
         escreval("é negativo")
      fimse
   fimse
fimalgoritmo