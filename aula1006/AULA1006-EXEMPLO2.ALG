Algoritmo "aula1006-exemplo2"

// Escreva um algoritmo para escrever o número de
// 1 a 100 em ordem crescente.

Var
   // Seção de Declarações das variáveis

   cont, qtd, multiplo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont <- 1 ate 1000 passo 2 faca
      Escreval("Número: ", cont)
      qtd <- qtd + 1
      
      se (cont mod 5 = 0) entao
         multiplo <- multiplo + 1
      fimse
   fimpara
   
   Escreva("Quantidade de números ímpares: ", qtd)
   Escreval("Quantidade de números múltiplos de 5: ", multiplo)


Fimalgoritmo