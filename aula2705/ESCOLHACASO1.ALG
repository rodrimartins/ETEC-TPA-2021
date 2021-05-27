Algoritmo "EscolhaCaso1"

Var
   // Seção de Declarações das variáveis

   nome, categoria: caracter
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o nome do Atleta: ")
   leia(nome)
   Escreva("Digite a idade do Atleta ", nome, ": ")
   leia(idade)

   Escolha idade
   caso  5,6,7,8,9,10
      categoria <- "Infantil"
   caso 11,12,13,14,15
      categoria <- "Juvenil"
   caso 16,17,18,19,20
      categoria <- "Junior"
   caso 21,22,23,24,25
      categoria <- "Profissional"
   outrocaso
      categoria <- "Opção inválida"
   fimEscolha

   Escreval("Nome: ", nome)
   Escreva("Categoria: ", categoria)

Fimalgoritmo