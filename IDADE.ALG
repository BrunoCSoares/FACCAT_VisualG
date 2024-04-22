Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Expressar a idade de alguém em dias
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 27/03/2024
Var
   anoatual:inteiro
   mesatual:inteiro
   diaatual:inteiro
   anonasc:inteiro
   mesnasc:inteiro
   dianasc:inteiro
   anoidade:inteiro
   mesidade:inteiro
   diaidade:inteiro
   idade:inteiro
Inicio
   Escreval("IDADE EM DIAS")
   escreva("Informe o ano atual: ")
   leia(anoatual)
   escreva("Informe o mês atual: ")
   leia(mesatual)
   escreva("Informe o dia atual: ")
   leia(diaatual)
   escreval
   escreva("Informe o ano que você nasceu: ")
   leia(anonasc)
   escreva("Informe o mês que você nasceu: ")
   leia(mesnasc)
   escreva("Informe o dia que você nasceu: ")
   leia(dianasc)
   anoidade <- (anoatual-anonasc)*365
   mesidade <- (mesatual-mesnasc)*30
   diaidade <- (diaatual-dianasc)
   idade <- anoidade+mesidade+diaidade
   escreval
   escreva("Você viveu ", idade, " dias.")
Fimalgoritmo