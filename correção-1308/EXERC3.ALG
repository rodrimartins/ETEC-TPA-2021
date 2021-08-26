Algoritmo "exerc3"

Var
   // Seção de Declarações das variáveis

   num, maior: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (num <> 9999) faca
      Escreva("Digite o número: ")
      leia(num)

      se (num<>9999) entao
         se (num > maior) entao
            maior <- num

         fimse
      fimse

   fimenquanto

   Escreval("Maior: ", maior)

Fimalgoritmo