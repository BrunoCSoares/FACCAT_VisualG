Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Expressar a idade de algu�m em dias
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
   escreva("Informe o m�s atual: ")
   leia(mesatual)
   escreva("Informe o dia atual: ")
   leia(diaatual)
   escreval
   escreva("Informe o ano que voc� nasceu: ")
   leia(anonasc)
   escreva("Informe o m�s que voc� nasceu: ")
   leia(mesnasc)
   escreva("Informe o dia que voc� nasceu: ")
   leia(dianasc)
   anoidade <- (anoatual-anonasc)*365
   mesidade <- (mesatual-mesnasc)*30
   diaidade <- (diaatual-dianasc)
   idade <- anoidade+mesidade+diaidade
   escreval
   escreva("Voc� viveu ", idade, " dias.")
Fimalgoritmo