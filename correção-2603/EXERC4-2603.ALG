Algoritmo "exerc4-2603"
// Faça um algoritmo que leia o salário do funcionário e o percentual
// de aumento. Calcule e mostre o valor do aumento e o novo salário.

Var
// Seção de Declarações das variáveis 

salario, percAumento, aumento, novoSal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite seu salário: ")
leia(salario)

Escreva("Digite somente o valor percentual de aumento: ")
leia(percAumento)

aumento <- salario * percAumento / 100

novoSal <- salario + aumento

Escreval("O aumento foi de : R$", aumento:8:2)
Escreva("Seu novo salário é de: R$", novoSal:8:2)

Fimalgoritmo