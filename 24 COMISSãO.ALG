Algoritmo "24 Comiss�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o sal�rio de um funcion�rio
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 04/04/2024
var
   sal:real
   vendas:real
   tot:real
inicio
   escreval("SAL�RIO COM COMISS�O")
   escreval
   escreva("infirme o sal�rio do funcion�rio: ")
   leia(sal)
   escreva("informe o valor total de vendas: ")
   leia(vendas)
   escreval
   se(vendas<1500.01)entao
      tot<-sal+(vendas*0.03)
   senao
      tot<-sal+((vendas-1500)*0.05)+(1500*0.03)
   fimse
   escreval("o s�lario do funcion�rio ser� ", tot)
fimalgoritmo