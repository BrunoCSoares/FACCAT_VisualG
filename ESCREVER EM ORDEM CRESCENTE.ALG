Algoritmo "Escrever em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever em ordem crescente
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 11/04/2024
var
  v1:inteiro
  v2:inteiro
  v3:inteiro
  soma:inteiro
inicio
  escreval("ORDEM CRESCENTE")
  escreval
  escreva("informe o primeiro valor: ")
  leia(v1)
  escreva("informe o segundo valor: ")
  leia(v2)
  escreva("informe o terceiro valor: ")
  leia(v3)
  escreval
  se(v1<v2)e(v1<v3)entao
    escreva(v1)
    se(v2<v3)entao
      escreva(v2,v3)
    senao
      escreva(v3,v2)
    fimse
  fimse
  se(v2<v1)e(v2<v3)entao
    escreva(v2)
    se(v1<v3)entao
      escreva(v1,v3)
    senao
      escreva(v3,v1)
    fimse
  fimse
  se(v3<v1)e(v3<v2)entao
    escreva(v3)
    se(v1<v2)entao
      escreva(v1,v2)
    senao
      escreva(v2,v1)
    fimse
  fimse
fimalgoritmo