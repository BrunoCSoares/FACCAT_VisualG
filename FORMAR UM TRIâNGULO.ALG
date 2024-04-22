Algoritmo "Formar um triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ver se os valores do lados formam um triângulo
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 15/04/2024
Var
   a,b,c:inteiro
inicio
   Escreval("É UM TRIÂNGULO?")
   escreval
   escreva("Informe o lado A: ")
   leia(a)
   escreva("Informe o lado B: ")
   leia(b)
   escreva("Informe o lado C: ")
   leia(c)
   escreval
   se((a+b)<c)entao
      escreval("não forma um triângulo")
   senao
      se((a+c)<b)entao
         escreval("não forma um triângulo")
      senao
         se((b+c)<a)entao
            escreval("não forma um triângulo")
         senao
            escreval("forma um triângulo")
         fimse
      fimse
   fimse
fimalgoritmo