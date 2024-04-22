Algoritmo "Tempo partida de xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o tempo de uma partida de xadres
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   comeco:inteiro
   termino:inteiro
   dias:inteiro
   duracao:inteiro
   banana:caractere
procedimento dados()
Inicio
   dias <- 1
   termino <- 0
   duracao <- 0
   limpatela
   Escreval("PARTIDA DE XADRES")
   escreval
   escreva("Informe a hora de início da partida: ")
   leia(comeco)
   valido()
   escreva("Informe a hora de término da partida: ")
   leia(termino)
   valido()
   escreva("A partida durou 1 ou 2 dias? ")
   leia(dias)
   valido()
   calc()
fimprocedimento
procedimento valido()
inicio
   se(comeco > 24)ou(comeco < 0)ou(termino > 24)ou(termino < 0)ou(dias > 2)ou(dias < 1)entao
      escreval("Inválido")
      leia(banana)
      dados()
   fimse
fimprocedimento
procedimento calc()
inicio
   se(comeco = 0)entao
      comeco <- 24
   fimse
   se(termino = 0)entao
      termino <- 24
   fimse
   se(dias = 2)entao
      termino <- termino + 24
   fimse
   duracao <- termino - comeco
   se(duracao > 24)ou(duracao < 0)entao
      escreval("Inválido")
      leia(banana)
      dados()
   fimse
fimprocedimento
Inicio
   dados
   escreval
   escreval("A partida teve a duração de ", duracao, " horas.")
Fimalgoritmo