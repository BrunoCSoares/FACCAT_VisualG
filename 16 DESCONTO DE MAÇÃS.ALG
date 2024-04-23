Algoritmo "desconto de maçãs"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar o preço de uma maçã de acordo com a compra
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 21/03/2024
Var
   ma:inteiro
   pre:real
   pres:real
   desc:real
Inicio
   Escreva("Quantas maçãs você quer comprar: ")
   leia(ma)
   escreval
   se (ma < 12)entao
      pre <- ma*1.30
      escreval("você comprou ", ma, " maçãs por $1,30 cada. total: $", pre)
   senao
      pres <- ma*1.30
      pre <- ma*1
      desc <- pres-pre
      escreval("você comprou ", ma, " maçãs por $1,00 cada. total: $", pre, ", com um desconto de: $", desc)
      escreval
   fimse
Fimalgoritmo