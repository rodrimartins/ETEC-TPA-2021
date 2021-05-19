Algoritmo "exerc8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
   // Seção de Declarações das variáveis

   opcao, num1, num2, resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("======================================")
   Escreva("CALCULADORINHA DO VISUALG")
   Escreval()
   Escreval("======================================")
   Escreval("1 - MULTIPLICAÇÃO")
   Escreval("2 - SOMA")
   Escreval("3 - DIFERENÇA")
   Escreval("4 - VOCÊ ESCOLHEU NÃO CALCULAR")
   Escreva("Digite sua Opção: ")
   Leia(opcao)
   Escreva("Digite o 1º valor inteiro: ")
   leia(num1)
   Escreva("Digite o 2º valor inteiro: ")
   leia(num2)

   se (opcao = 1) entao
      resultado <- num1 * num2
   senao
      se (opcao = 2) entao
         resultado <- num1 + num2
      senao
         se (opcao = 3) entao
            resultado <- num1 -  num2
         senao
            se (opcao = 4) entao
               Escreval("VOCÊ ESCOLHEU NÃO CALCULAR")
            senao
               Escreval("OPÇÃO INVÁLIDA")
            fimse
         fimse
      fimse
   fimse

   Escreva("Total: " , resultado)'


Fimalgoritmo