Algoritmo "Revendedora de carros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular sal�rio de um revendedor de carros
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 04/04/2024
Var
   nome:caractere
   sal:real
   comi:real
   qnt:inteiro
   msm:caractere
   valor:real
   cont:inteiro
   valoru:real
   total:real
Inicio
   Escreval("REVENDEDORA DE CARROS")
   escreval
   escreva("Informe o nome do vendedor: ")
   leia(nome)
   escreva("Informe o sl�rio de ", nome, ": ")
   leia(sal)
   escreva("informe a comiss�o fixa: ")
   leia(comi)
   escreva("informe o n�mero de carros vendidos por ", nome, ": ")
   leia(qnt)
   se(qnt > 1) entao
      escreva("os carros possuiam o mesmo valor? [S|N]")
      leia(msm)
      se(msm = "s")entao
         escreva("Informe o valor dos carros: ")
         leia(valor)
         valor <- valor * qnt
      senao
         cont <- 1
         repita(cont <= qnt)
            escreva("Informe o valor do ", cont, "o. carro: ")
            leia(valoru)
            valor <- valor + valoru
            cont <- cont + 1
         ate(cont > qnt)
      fimse
   senao
      escreva("informe o valor do carro: ")
      leia(valor)
   fimse
   valor <- (valor / 100) * 5
   total <- valor + (comi*qnt) + sal
   escreval
   escreval(nome, " recebeu ", total, "$ esse m�s!")
Fimalgoritmo