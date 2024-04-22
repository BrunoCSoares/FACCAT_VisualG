Algoritmo "Eleitores"
// Disciplina   : Lï¿½gica de Programaï¿½ com javascript
// Professor   : Jailson Costa dos Santos
// Descrição   : Votação em umca cidade
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 26/03/2024
Var

   numEle: inteiro
   votoVali: inteiro
   votoBran: inteiro
   votoNulo: inteiro
   restante: inteiro
   percentual:real
procedimento votoVali()
inicio
   se (votoVali > numEle) entao
      escreval("Votação fraudada.")
      escreval("Informe o valor correto de votos vãlidos: ")
      leia(votoVali)
      votoVali()
   fimse
fimprocedimento
procedimento votoBran()
inicio
   se (votoBran > (numEle-votoVali)) entao
      escreval("Votação fraudada.")
      escreval("Informe o valor correto de votos brancos: ")
      leia(votoBran)
      votoBran()
   fimse
fimprocedimento
procedimento votoNulo()
inicio
   se (votoNulo > (numEle-votoVali-votoBran)) entao
      escreval("Votação fraudada.")
      escreval("Informe o valor correto de votos brancos: ")
      leia(votoNulo)
      votoNulo()
   fimse
fimprocedimento
Inicio
   Escreval("ELEIÇÃO JAILSON CITY")
   escreva("Informe o número de eleitores nessa cidade: ")
   leia(numEle)
   escreval
   escreva("Informe o número de votos válidos: ")
   leia(votoVali)
   votoVali()
   escreval
   restante <- (numEle-votoVali)
   escreval(restante, " votos testantes.")
   escreva("Informe o número de votos brancos: ")
   leia(votoBran)
   votoBran()
   escreval
   restante <- (restante-votoBran)
   escreval(restante, " votos testantes.")
   escreval("Informe o número de votos nulos: ")
   leia(votoNulo)
   votoNulo()
   escreval
   escreva("De ", numEle, " votos, ")
   percentual <- numEle/100
   percentual <- votoVali/percentual
   escreva(percentual, "% são válidos, ")
   percentual <- numEle/100
   percentual <- votoBran/percentual
   escreva(percentual, "% são brancos e ")
   percentual <- numEle/100
   percentual <- votoNulo/percentual
   escreva(percentual, "% são nulos.")
Fimalgoritmo