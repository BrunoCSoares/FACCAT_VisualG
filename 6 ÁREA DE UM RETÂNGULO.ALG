Algoritmo "area de um retangulo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a �rea de um ret�ngulo
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 18/03/2024
Var
b:real
a:real
r:real
d:caractere
procedimento exec()
inicio
      limpatela
      escreval("======= �REA DE UM RET�NGULO ========")
      escreval
      escreva("Digite a base do ret�ngulo: ")
      leia(b)
      escreval
      escreva("Digite a altura do ret�ngulo: ")
      leia(a)
      escreval
      r <- (a*b)
      escreval("A �rea do ret�ngulo �: ", r)
      escreval
      escreval("Deseja repetir? [S/N]")
      leia(r)
      se (d = "s") entao
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
