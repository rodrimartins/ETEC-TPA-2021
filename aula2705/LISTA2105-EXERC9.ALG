Algoritmo "lista2105-Exerc9"

Var
   // Seção de Declarações das variáveis

   cp: inteiro
   classificacao: caracter


Inicio

   Escreva("Digite o código do produto: ")
   leia(cp)

   se (cp<=0) entao
      classificacao <- "Inválido"
   senao
      se (cp=1) entao
         classificacao <- "Alimento não perecível"
      senao
         se (cp<=4) entao
            classificacao <- "Alimento perecível"
         senao
            se (cp<=6) entao
               classificacao <- "Vestuário"
            senao
               se (cp=7) entao
                  classificacao <- "Higiene Pessoal"
               senao
                  se (cp<=9) entao
                     classificacao <- "Limpeza e utensílios domésticos"
                  senao
                     classificacao <- "Inválido"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   Escreval("Código Produto: ", cp)
   Escreva("Classificação: ", classificacao)


Fimalgoritmo