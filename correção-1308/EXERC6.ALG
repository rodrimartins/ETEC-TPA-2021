Algoritmo "exerc6"

Var

   salario, somaSal: real
   numF, somaF, cont: inteiro

Inicio
   salario <- 1
   enquanto (salario <> 0) faca
      Escreva("Digite o salário: ")
      leia(salario)

      se (salario <> 0) entao
         //contador
         cont <- cont + 1
         //acumulador
         somaSal <- somaSal + salario
         Escreva("Digite o número de filhos: ")
         leia(numF)
         //acumulador
         somaF <- somaF + numF
      fimse

   fimenquanto

   Escreval("A média do salário: ", somaSal / cont)
   Escreval("A média dos filhos: ", somaF / cont)

Fimalgoritmo