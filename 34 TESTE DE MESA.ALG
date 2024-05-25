Algoritmo "34 teste de mesa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 25/05/2024
Var
   x,y,z:inteiro
   resposta:caractere
Inicio
   escreva("digite o valor de x: ")
   leia(x)
   escreva("digite o valor de y: ")
   leia(y)
   z <- x*y + 5
   se(z<=0)entao
      resposta <- "A"
   senao
      se(z<=100)entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreva(z, " " ,resposta)
Fimalgoritmo