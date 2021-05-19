Algoritmo "exerc10"

Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor 1: ")
   leia(valor1)
   Escreva("Digite o valor 2: ")
   leia(valor2)
   Escreva("Digite o valor 3: ")
   leia(valor3)

   se (valor1 = valor2) e (valor2 = valor3) entao
      Escreva("Equilátero")
   senao
      se (valor1 <> valor2) e (valor2 <> valor3) entao
         Escreva("Escaleno")
      senao
         Escreva("Isósceles")
      fimse
   fimse

Fimalgoritmo