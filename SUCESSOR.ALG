Algoritmo "sucessor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobrir o sucessor de um número inteiro
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 18/03/2024
Var
n:inteiro
a:inteiro
r:caractere
procedimento exec()
inicio
      limpatela
      escreval("======= O QUE VEM DEPOIS? ========")
      escreval
      escreva("Digite um número inteiro: ")
      leia(n)
      escreval
      a <- (n+1)
      escreval("O sucessor de ", n, " é: ", a)
      escreval
      escreval("Deseja repetir? [S/N]")
      leia(r)
      se (r = "s") entao
         exec()
      senao
           fim()
      fimse
fimprocedimento
procedimento fim()
inicio
      escreval
      escreval("============= FIM =================")
      Fimalgoritmo
fimprocedimento
Inicio
exec()
