Algoritmo "27 Identificador numeral"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero
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
      escreval("� zero")
   senao
      se(valor>0)entao
         escreval("� positivo")
      senao
         escreval("� negativo")
      fimse
   fimse
fimalgoritmo