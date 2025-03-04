algoritmo "Cambio"

var
  usd: Real
  brl: Real
  cota: Real

inicio
  usd <- (5.88)
  
  Escreval("O dollar vale: ", usd, "BRL.")

  Escreval("Quantos reais voce possui? ")
    Leia(brl)

    cota <- (brl / usd)

  Escreva("Com ", brl, "BRL, voce pode comprar ", cota, "USD.")

fimalgoritmo
