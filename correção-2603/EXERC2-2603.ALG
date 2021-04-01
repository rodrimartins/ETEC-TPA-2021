Algoritmo "exercicio2-2603"
// Faça um algoritmo para “calcular o estoque médio de uma peça”,
// sendo que ESTOQUE_MÉDIO = (QUANT_MÍN + QUANT_MÁX) / 2.
Var
// Seção de Declarações das variáveis

qtdMin, qtdMax, estMedio: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite a quantidade mínima em estoque: ")
leia(qtdMin)
Escreva("Digite a quantidade máxima em estoque: ")
leia(qtdMax)

estMedio <- (qtdMin + qtdMax) / 2

Escreva("O estoque média da peça é: ",estMedio)
Fimalgoritmo