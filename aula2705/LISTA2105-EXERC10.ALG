Algoritmo "lista2105-Exerc10"

Var
   // Seção de Declarações das variáveis
   num, total: real
   opcao: inteiro

Inicio

   Escreva("Digite o valor: ")
   leia(num)

   Escreval("Opção         Cálculo")
   Escreval("101           Raiz Quadrada")
   Escreval("102           A metade")
   Escreval("103           10% do número")
   Escreval("104           O dobro")
   Escreval("105           Sucessor")
   Escreval("106           Antecessor")
   Escreva("Qual sua escolha? ")
   leia(opcao)

   se (opcao=101) entao
      total <- raizq(num)
   senao
      se (opcao=102) entao
         total <- num /2
      senao
         se (opcao=103) entao
            total <- num * 10/100
         senao
            se (opcao=104) entao
               total <- num * 2
            senao
               se (opcao=105) entao
                  total <- num + 1
               senao
                  se (opcao=106) entao
                     total <- num - 1
                  senao
                     Escreva("Opção Inválida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   Escreval()
   Escreva("Resultado: ", total)

Fimalgoritmo