Algoritmo "33 Leitura de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:‘Números iguais’, caso os números sejam iguais 'Primeiro é maior’, caso o primeiro seja maior que o segundo;‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 25/05/2024
Var
   v1, v2: inteiro
Inicio
   Escreva("Digite o primeiro valor: ")
   leia(v1)
   Escreva("Digite o segundo valor: ")
   leia(v2)
   se(v1=v2)entao
      escreval("Números iguais")
   senao
      se(v1>v2)entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse
Fimalgoritmo