Algoritmo "exemplo2-enquanto"

Var
   // Seção de Declarações das variáveis

   nome: caracter
   salario, novoSal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreva("Digite o nome do Funcionário: ")
      leia(nome)
      Escreva("Digite o salário do Funcionário: ")
      leia(salario)
      se (salario < 5000) entao
         novoSal <- salario + salario * 0.30
         //novoSal <- salario * 1.30
      senao
         novoSal <- salario
      fimse

      Escreval("Nome do Funcionário: ", nome)
      Escreval("Novo Salário: ", novoSal)
   ate (salario <= 0)

Fimalgoritmo