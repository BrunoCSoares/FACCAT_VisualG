Algoritmo "Formar um tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ver se os valores do lados formam um tri�ngulo
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 15/04/2024
Var
   a,b,c:inteiro
inicio
   Escreval("� UM TRI�NGULO?")
   escreval
   escreva("Informe o lado A: ")
   leia(a)
   escreva("Informe o lado B: ")
   leia(b)
   escreva("Informe o lado C: ")
   leia(c)
   escreval
   se((a+b)<c)entao
      escreval("n�o forma um tri�ngulo")
   senao
      se((a+c)<b)entao
         escreval("n�o forma um tri�ngulo")
      senao
         se((b+c)<a)entao
            escreval("n�o forma um tri�ngulo")
         senao
            escreval("forma um tri�ngulo")
         fimse
      fimse
   fimse
fimalgoritmo