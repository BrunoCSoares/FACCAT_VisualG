Algoritmo "Reajuste de salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o reajuste de salário
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 27/03/2024
Var
   salatu:real
   perce:real
   reajuste:real
Inicio
   escreval("REAJUSTE DE SALÁRIO")
   escreva("Informe o salário mensal atual: ")
   leia(salatu)
   escreva("Informe o percentual de reajuste: ")
   leia(perce)
   escreval
   perce <- perce/100
   reajuste <- salatu+(salatu*perce)
   escreval("O salário reajustado é de: ", reajuste)
Fimalgoritmo