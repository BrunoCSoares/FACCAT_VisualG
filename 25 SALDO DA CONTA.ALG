Algoritmo "25 Saldo da conta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o saldo de uma conta
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   num:inteiro
   saldo:real
   debito:real
   credito:real
   tot:real
inicio
   escreval("SALDO DA CONTA")
   escreval
   escreva("informe o n�mero da conta: ")
   leia(num)
   escreva("informe o saldo da conta: ")
   leia(saldo)
   escreva("informe o cr�dito deste m�s: ")
   leia(credito)
   escreva("infirme o d�bito da conta: ")
   leia(debito)
   escreval
   tot<-saldo-debito+credito
   escreval("o saldo final no m�s foi ", tot)
   se(tot>=0)entao
      escreval("SALDO POSITIVO")
   senao
      escreval("SALDO NEGATIVO")
   fimse
fimalgoritmo