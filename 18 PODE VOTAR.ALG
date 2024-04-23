Algoritmo "Pode votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar se uma pessoa pode votar
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   nome:caractere
   anoa:inteiro
   anon:inteiro
   idade:inteiro
   falta:inteiro
Inicio
   escreval("PODE VOTAR")
   escreval
   escreva("Informe o nome do eleitor: ")
   leia(nome)
   escreva("Informe o ano atual: ")
   leia(anoa)
   escreva("Informe o ano em que ", nome, " nasceu: ")
   leia(anon)
   idade <- anoa - anon
   escreval
   se(idade < 16)entao
      escreval("Voto proibido")
      falta <- 16 - idade
      escreval("Faltam ", falta, " anos para o voto opcional")
      falta <- 18 - idade
      escreval("e ", falta, " para o voto obrigatório")
   senao
      se(idade < 18)entao
         escreval("Voto opcional")
         falta <- 18 - idade
         escreval("Faltam ", falta, " anos para o voto obrigatório")
      senao
      escreval("Voto obrigatório")
      fimse
   fimse
Fimalgoritmo