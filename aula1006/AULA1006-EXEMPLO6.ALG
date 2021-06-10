Algoritmo "aula1006-exemplo6"

// Escreva um algoritmo que leia a idade de 10 pessoas e
// mostre a idade mais velha e a média das idades.

Var
   // Seção de Declarações das variáveis

   cont, idade, maisVelha,total: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont <- 1 ate 11 faca
      Escreval("Digite a idade do ", cont, "º jogador")
      leia(idade)
      total <- total + idade
      
      se (idade > maisVelha) entao
         maisVelha <- idade
      fimse
      
   fimpara
   
   media <- total / cont
   Escreval("A média da idade dos jogadores é: ", media)
   Escreval("A idade do jogador mais velho é: ", maisVelha)
   Escreval("A idade do jogador mais novo é: ", ????)
   Escreval("O nome do jogador mais velho: ",???)

Fimalgoritmo