Algoritmo "exemplo3"
// programa que mostra número é multiplo de 5
Var
   // Seção de Declarações das variáveis

   x, num : inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número: ")
   leia(num)
   
   x <- num mod 5

   
   se (x = 0) entao
       Escreva("MÚLTIPLO DE 5")
   senao
       Escreva("NÃO É MÚLTIPLO DE 5")
  fimse

Fimalgoritmo