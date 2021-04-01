Algoritmo "exerc1-2603"

//  Construa um algoritmo que receba como entrada os seguintes dados:
//  • Peso de uma pessoa;
//  • Sua altura;
//  Em seguida calcule o “Índice de Massa Corpórea
//  (IMC)” através da seguinte fórmula: imc <- peso / altura ^ 2


Var
   // Seção de Declarações das variáveis

   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite seu peso: ")
   leia(peso)
   Escreva("Digite seu altura: ")
   leia(altura)

   imc <- peso / altura ^ 2

   Escreva("Seu imc é: ",imc:6:2)

Fimalgoritmo