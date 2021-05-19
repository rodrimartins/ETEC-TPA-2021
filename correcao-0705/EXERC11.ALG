Algoritmo "exerc11"

Var
   // Seção de Declarações das variáveis

   a,b,c : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor 1: ")
   leia(a)
   Escreva("Digite o valor 2: ")
   leia(b)
   Escreva("Digite o valor 3: ")
   leia(c)

   se (a > b) e (a > c) e (b > c) entao
      Escreva(a , " " , b, " ", c)
   senao
      se (a > b) e (a > c) e (c > b) entao
         Escreva(a , " " , c, " ", b)
      senao
         se (b > a) e (b > c) e (a > c) entao
            Escreva(b , " " , a, " ", c)
         senao
            se (b > a) e (b > c) e (c > a) entao
               Escreva(b , " " , c, " ", a)
            senao
               se (c > a) e (c > b) e (a > b) entao
                  Escreva(c , " " , a, " ", b)
               senao
                  Escreva(c , " " , b, " ", a)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo