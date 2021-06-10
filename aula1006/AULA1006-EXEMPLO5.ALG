Algoritmo "aula1006-exemplo5"

// Escrever um algoritmo que lê 10 números e calcula o
//somatório dos números lidos. Por exemplo: S = 1 + 2
//+ 3 + 4 + ... + 10. Ao final do cálculo, escrever o valor
// do somatório.

Var
   // Seção de Declarações das variáveis

   cont, num, total: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont <- 1 ate 10 faca
      Escreval("Digite o valor do produto ", cont, ": ")
      leia(num)
      total <- total + num
   fimpara

   media <- (total)/ cont
   Escreval("O total acumulado é: ", total)
   //Escreva("A média dos valores é: ", media)



Fimalgoritmo