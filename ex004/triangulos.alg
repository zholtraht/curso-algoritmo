algoritmo "Triangulos"

var
  l1: Real
  l2: Real
  l3: Real

  es: Logico
  eq: Logico
  tri: Logico

inicio
  Escreva("Digite um valor: ")
    Leia(l1)

  Escreva("Digite outro valor: ")
    Leia(l2)

  Escreva("Mais outro: ")
    Leia(l3)

  tri <- ((l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l2 + l1)))
  eq <- ((l1 = l2) e (l2 = l3))
  es <- ((l1 <> l2) e (l2 <> l3) e (l1 <> l3))

  Escreval("As medidas informadas formam um triangulo?: ", tri, ".")
  Escreval("Esse triangulo e: ")
  Escreval("Equilatero: ", eq, ".")
  Escreva("Escaleno: ", es, ".")

fimalgoritmo
