Algoritmo "Eleitores"
// Disciplina   : L�gica de Programa� com javascript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Vota��o em umca cidade
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
      escreval("Vota��o fraudada.")
      escreval("Informe o valor correto de votos v�lidos: ")
      leia(votoVali)
      votoVali()
   fimse
fimprocedimento
procedimento votoBran()
inicio
   se (votoBran > (numEle-votoVali)) entao
      escreval("Vota��o fraudada.")
      escreval("Informe o valor correto de votos brancos: ")
      leia(votoBran)
      votoBran()
   fimse
fimprocedimento
procedimento votoNulo()
inicio
   se (votoNulo > (numEle-votoVali-votoBran)) entao
      escreval("Vota��o fraudada.")
      escreval("Informe o valor correto de votos brancos: ")
      leia(votoNulo)
      votoNulo()
   fimse
fimprocedimento
Inicio
   Escreval("ELEI��O JAILSON CITY")
   escreva("Informe o n�mero de eleitores nessa cidade: ")
   leia(numEle)
   escreval
   escreva("Informe o n�mero de votos v�lidos: ")
   leia(votoVali)
   votoVali()
   escreval
   restante <- (numEle-votoVali)
   escreval(restante, " votos testantes.")
   escreva("Informe o n�mero de votos brancos: ")
   leia(votoBran)
   votoBran()
   escreval
   restante <- (restante-votoBran)
   escreval(restante, " votos testantes.")
   escreval("Informe o n�mero de votos nulos: ")
   leia(votoNulo)
   votoNulo()
   escreval
   escreva("De ", numEle, " votos, ")
   percentual <- numEle/100
   percentual <- votoVali/percentual
   escreva(percentual, "% s�o v�lidos, ")
   percentual <- numEle/100
   percentual <- votoBran/percentual
   escreva(percentual, "% s�o brancos e ")
   percentual <- numEle/100
   percentual <- votoNulo/percentual
   escreva(percentual, "% s�o nulos.")
Fimalgoritmo