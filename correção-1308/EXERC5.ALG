Algoritmo "exerc2"

Var

   num, par, impar, somaPar: inteiro

Inicio
   num <- 1
   enquanto (num <> 0) faca
      Escreva("Digite o número: ")
      leia(num)
      
      se (num <> 0 ) entao
         se (num mod 2 = 0) entao
            //contador
            par <- par + 1

            //acumulador
            somaPar <- somaPar + num
         senao
            impar <- impar + 1

         fimse
      fimse
   fimenquanto

   Escreval("Pares: ", par)
   Escreval("Ímpares: ", impar)
   Escreval("A média dos pares: ", somaPar/par:6:2)

Fimalgoritmo