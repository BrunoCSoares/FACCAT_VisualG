Algoritmo "SOMA DOS MAIORES VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever a soma dos maiores valores entre 3
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 10/04/2024
var
  v1:inteiro
  v2:inteiro
  v3:inteiro
  soma:inteiro
inicio
  escreval("SOMA DOS MAIORES VALORES")
  escreval
  escreva("informe o primeiro valor: ")
  leia(v1)
  escreva("informe o segundo valor: ")
  leia(v2)
  escreva("informe o terceiro valor: ")
  leia(v3)
  escreval
  se(v1<v2)e(v1<v3)entao
    soma<-v2+v3
    escreval(soma)
  senao
    se(v2<v1)e(v2<v3)entao
      soma<-v1+v3
      escreval(soma)
    senao
      soma<-v1+v2
      escreval(soma)
    fimse
  fimse
fimalgoritmo