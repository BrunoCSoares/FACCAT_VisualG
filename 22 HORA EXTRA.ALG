Algoritmo "Hora extra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calculo de hora extra
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   horas:inteiro
   salph:real
   tot:real
Inicio
   escreval("HORA EXTRA")
   escreval
   escreva("informe as horas trabalhadas no m�s (min 160hrs): ")
   leia(horas)
   escreva("informe o sal�rio por hora: ")
   leia(salph)
   escreval
   tot <- ((horas-160)/2)+horas)*salph
   escreval("O sal�rio total foi ", tot)
Fimalgoritmo