Algoritmo "Hora extra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo de hora extra
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   horas:inteiro
   salph:real
   tot:real
Inicio
   escreval("HORA EXTRA")
   escreval
   escreva("informe as horas trabalhadas no mês (min 160hrs): ")
   leia(horas)
   escreva("informe o salário por hora: ")
   leia(salph)
   escreval
   tot <- ((horas-160)/2)+horas)*salph
   escreval("O salário total foi ", tot)
Fimalgoritmo