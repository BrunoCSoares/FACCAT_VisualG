Algoritmo "area de um retangulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a área de um retângulo
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
      escreval("======= ÁREA DE UM RETÂNGULO ========")
      escreval
      escreva("Digite a base do retângulo: ")
      leia(b)
      escreval
      escreva("Digite a altura do retângulo: ")
      leia(a)
      escreval
      r <- (a*b)
      escreval("A área do retângulo é: ", r)
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
