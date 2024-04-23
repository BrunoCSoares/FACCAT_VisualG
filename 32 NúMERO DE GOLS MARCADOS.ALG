Algoritmo "32 número de gols marcados"
// Disciplina   : [L?gica de Programa??o com JS]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Ler o número de gols marcados
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 23/04/2024
Var
   golsTime1, golsTime2: inteiro
   time1, time2: caractere
Inicio
   Escreva("Digite o nome do Primeiro Time: ")
   Leia(time1)
   Escreva("Digite a quantidade de gols dele: ")
   Leia(golsTime1)
   Escreva("Digite o nome do Segundo Time: ")
   Leia(time2)
   Escreva("Digite a quantidade de gols dele: ")
   Leia(golsTime2)
   Se golsTime1 > golsTime2 entao
      Escreval("o time Vencedor foi: ", Time1)
      Escreval("com ", golsTime1 - golsTime2, " gols a mais")
   Senao
      Se golsTime2 > golsTime1 entao
         Escreval("o time Vencedor foi: ", Time2)
         Escreval("com ", golsTime2 - golsTime1 , "gols a mais")
      Senao
         Escreva("EMPATE!!!")
      FimSe
   FimSe
Fimalgoritmo