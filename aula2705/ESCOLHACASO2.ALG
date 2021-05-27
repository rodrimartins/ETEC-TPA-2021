Algoritmo "EscolhaCaso2"

Var
   // Seção de Declarações das variáveis
   num1, num2: real
   opcao: inteiro
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o 1º valor: ")
   leia(num1)
   Escreva("Digite o 2º valor: ")
   leia(num2)
   Escreval("1-Soma")
   Escreval("2-Subtração")
   Escreval("3-Multiplicação")
   Escreval("4-Divisão")
   Escreva("Qual sua opção? ")
   leia(opcao)

   Escolha opcao
   caso 1
      total <- num1 + num2
   caso 2
      total <- num1 - num2
   caso 3
      total <- num1 * num2
   caso 4
      total <- num1 / num2
   outrocaso
      Escreval("Opção Inválida")
   fimEscolha
   
   Escreva("Resultado: ", total)




Fimalgoritmo