Algoritmo "25 Saldo da conta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o saldo de uma conta
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
   escreva("informe o número da conta: ")
   leia(num)
   escreva("informe o saldo da conta: ")
   leia(saldo)
   escreva("informe o crédito deste mês: ")
   leia(credito)
   escreva("infirme o débito da conta: ")
   leia(debito)
   escreval
   tot<-saldo-debito+credito
   escreval("o saldo final no mês foi ", tot)
   se(tot>=0)entao
      escreval("SALDO POSITIVO")
   senao
      escreval("SALDO NEGATIVO")
   fimse
fimalgoritmo