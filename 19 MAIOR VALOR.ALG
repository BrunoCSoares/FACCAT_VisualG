Algoritmo "maior valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar qual é o maior entre dois valores
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   v1:inteiro
   V2:inteiro
Inicio
   Escreval("MAIOR DE DOIS VALORES")
   escreval
   escreva("informe o promeiro valor: ")
   leia(v1)
   escreva("informe o segundo valor: ")
   leia(v2)
   enquanto(v2=v1)faca
      escreval("os valores têm que ser diferentes")
      escreva("informe o segundo valor: ")
      leia(v2)
   fimenquanto
   escreval
   se(v1 > v2)entao
      escreval(v1, "é o maior deles")
   senao
      escreval(v2, "é o maior deles")
   fimse
Fimalgoritmo