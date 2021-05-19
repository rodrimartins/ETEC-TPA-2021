Algoritmo "exerc9"

Var
   // Seção de Declarações das variáveis

   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite sua idade: ")
   leia(idade)

   se (idade < 16) entao
      Escreva("Não eleitor")
   senao
      se (idade >= 18) e (idade < 70) entao
         Escreva("Voto obrigatório")
      senao
         Escreva("Voto facultativo")
      fimse
   fimse

Fimalgoritmo