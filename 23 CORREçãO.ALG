Algoritmo "23 Corre��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Corre��o do exerc�cio proposto
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   nome:caractere
   sexo:caractere
   altura:real
   peso:real
inicio
   escreval("PESO IDEAL")
   escreva("informe o nome: ")
   leia(nome)
   escreva("informe o sexo [M|F]: ")
   leia(sexo)
   escreva("informe a altura em metros: ")
   leia(altura)
   escreval
   se(sexo="m")entao
      peso <- (72.7 * altura) - 58
   senao
      peso <- ((62.1 * altura) - 44.7)
   fimse
   escreval("O peso ideal � ", peso)
fimalgoritmo