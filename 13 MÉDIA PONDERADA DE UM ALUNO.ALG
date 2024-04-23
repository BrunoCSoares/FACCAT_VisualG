Algoritmo "Média ponderada de um aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a nota média ponderada de um aluno
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   nome:caractere
   n1:inteiro
   n2:inteiro
   n3:inteiro
   med:real
Inicio
   escreval("MÉDIA PONDERADA DE UM ALUNO")
   escreval
   escreva("informe o nome do aluno: ")
   leia(nome)
   escreva("informe a primeira nota de ", nome, " ")
   leia(n1)
   escreva("informe a segunda ")
   leia(n2)
   escreva("informe a terceira ")
   leia(n3)
   med <- (n1*2+n2*3+n3*5)/10
   escreval
   escreval("a média ponderada de ", nome, " é ", med, ".")
Fimalgoritmo