Algoritmo "lista2105-Exerc7"

//A imobiliária Vende Tudo tem três corretores, ela paga ao corretor uma
//comissão calculada de acordo com o valor de suas vendas.
//Se o valor da venda de um corretor for maior que R$ 50.000.00
//a comissão será de 12% do valor vendido.
//Se o valor da venda do corretor estiver entre R$ 30.000.00 e R$ 50.000.00
//a comissão será de 9.5%. Em qualquer outro caso, a comissão será de 7%.
//Escreva um algoritmo que gere um relatório contendo nome,
//valor da venda e comissão de cada um dos corretores.
//O relatório deve mostrar também o total de vendas da imobiliária.

Var
   // Seção de Declarações das variáveis

   nome1, nome2, nome3: caracter
   valorVenda1, valorVenda2, valorVenda3: real
   total,comissao1, comissao2,comissao3: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o nome do vendedor 1: ")
   leia(nome1)
   Escreva("Digite o nome do vendedor 2: ")
   leia(nome2)
   Escreva("Digite o nome do vendedor 3: ")
   leia(nome3)

   Escreva("Digite o valor vendido pelo corretor ", nome1, ": ")
   leia(valorVenda1)
   Escreva("Digite o valor vendido pelo corretor ", nome2, ": ")
   leia(valorVenda2)
   Escreva("Digite o valor vendido pelo corretor ", nome3, ": ")
   leia(valorVenda3)

   Escreval()
   se (valorVenda1 > 50000) entao
      comissao1 <- valorVenda1 *  12/100
   senao
      se (valorVenda1>30000) entao
         comissao1 <- valorVenda1 *  9.5/100
      senao
         comissao1 <- valorVenda1 *  7/100
      fimse
   fimse

   se (valorVenda2 > 50000) entao
      comissao2 <- valorVenda2 *  12/100
   senao
      se (valorVenda2>30000) entao
         comissao2 <- valorVenda2 *  9.5/100
      senao
         comissao2 <- valorVenda2 *  7/100
      fimse
   fimse

   se (valorVenda3 > 50000) entao
      comissao3 <- valorVenda3 *  12/100
   senao
      se (valorVenda3>30000) entao
         comissao3 <- valorVenda3 *  9.5/100
      senao
         comissao3 <- valorVenda3 *  7/100
      fimse
   fimse

   Escreval("1º Vendedor: ", nome1)
   Escreval("Total Vendido: ", valorVenda1)
   Escreval("Comissão: ", comissao1)
   Escreval()

   Escreval("2º Vendedor: ", nome2)
   Escreval("Total Vendido: ", valorVenda2)
   Escreval("Comissão: ", comissao2)
   Escreval()

   Escreval("3º Vendedor: ", nome3)
   Escreval("Total Vendido: ", valorVenda3)
   Escreval("Comissão: ", comissao3)

   Escreval()
   Escreva("Total de Vendas Imobiliária: ", valorVenda1+valorVenda2+valorVenda3)


Fimalgoritmo