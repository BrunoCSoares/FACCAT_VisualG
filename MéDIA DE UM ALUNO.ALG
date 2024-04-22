Algoritmo "média de um aluno"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar o preço de uma maçã de acordo com a compra
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 21/03/2024
Var
nome:caractere
nota1:inteiro
nota2:inteiro
nota3:inteiro
nota4:inteiro
media:real
aprov:caractere
Inicio
Escreval("===Escola Jailson Descalço===")
escreval("Sistema de notas de 0 a 10")
escreval
escreva("Informe o nome do aluno: ")
leia(nome)
escreva("Informe a nota do primeiro bimestre: ")
leia(nota1)
escreva("Informe a nota do segundo bimestre: ")
leia(nota2)
escreva("Informe a nota do terceiro bimestre: ")
leia(nota3)
escreva("Informe a nota do quarto bimestre: ")
leia(nota4)
escreval
media <- (nota1+nota2+nota3+nota4)/4
se (media >= 6)entao
aprov <- "aprovado"
senao
aprov <- "reprovado"
fimse
escreval("O aluno ", nome, " tirou a média ", media, " e foi ", aprov)
Fimalgoritmo