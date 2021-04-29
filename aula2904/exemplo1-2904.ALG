Algoritmo "exemplo1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2021
Var
   // Seção de Declarações das variáveis

   media, nota1, nota2 : real
   freq: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //entrada de dados
   Escreva("Digite a nota 1: ")
   leia(nota1)
   Escreva("Digite a nota 2: ")
   leia(nota2)
   Escreva("Digite a frequência do aluno: ")
   leia(freq)

   //processamento
   media <- (nota1 + nota2) / 2

   //tomada de decisão encadeada
   se (freq >= 75) entao
      se (media >= 7) entao
         Escreva("O aluno está aprovado")
      senao
         se (media >= 4) entao
            Escreva("O aluno está em recuperação")
         senao
            Escreva("O aluno está reprovado")
         fimse
      fimse
   senao
      Escreva("REPROVADO POR FREQUÊNCIA")
   fimse

Fimalgoritmo