Algoritmo "exemplo1-enquanto"

Var
   // Seção de Declarações das variáveis

   nome: caracter
   salario, novoSal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o nome do Funcionário: ")
   leia(nome)
   Escreva("Digite o salário do Funcionário: ")
   leia(salario)

   Enquanto (salario > 0) faca
      se (salario < 5000) entao
         novoSal <- salario + salario * 0.30
         //novoSal <- salario * 1.30
      senao
         novoSal <- salario
      fimse

      Escreval("Nome do Funcionário: ", nome)
      Escreval("Novo Salário: ", novoSal)

      Escreva("Digite o nome do próximo Funcionário: ")
      leia(nome)
      Escreva("Digite o salário do próximo Funcionário: ")
      leia(salario)
   fimEnquanto

Fimalgoritmo