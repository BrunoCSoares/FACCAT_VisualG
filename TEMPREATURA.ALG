Algoritmo "Tempreatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converter graus Fahrenheit em graus Celsius
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   qual:caractere
   gf:real
   gc:real
Inicio
   Escreval("CONVERSOR DE TEMPERATURA")
   escreval
   escreval("Qual conversão você quer fazer?")
   escreval("Fahrenheit para Celsius [A]")
   escreval("Celsius para Fahrenheit [B]")
   leia(qual)
   escreval
   se(qual = "a")entao
      escreva("Informe os graus em Fahrenheit: ")
      leia(gf)
      escreval
      gc <- ((gf-32)/9)*5
      escreval("são ", gc, " graus Celsius")
   senao
      escreva("Informe os graus em Celsius: ")
      leia(gc)
      escreval
      gf <- ((gc/5)*9)+32
      escreval("são ", gf, " graus Fahrenheit")
   fimse
Fimalgoritmo