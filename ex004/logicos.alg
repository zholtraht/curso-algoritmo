algoritmo "Operadores logicos"

var
  v1: Inteiro
  v2: Inteiro
  v3: Inteiro
  v4: Inteiro

inicio
  Escreva("Digite um valor: ")
    Leia(v1)
  
  Escreva("Digite um segundo valor: ")
    Leia(v2)
  
  Escreva("Digite um terceiro valor: ")
    Leia(v3)

  Escreva("Digite um quarto valor: ")
    Leia(v4)

  Escreval((v1 > v2) e (v3 > v4))
  Escreval((v1 = v2) e (v3 = v4))
  Escreval((v1 <> v2) e (v3 <> v4))
  Escreval((v1 < v2) e (v3 < v4))

  Escreval((v1 > v2) ou (v3 > v4))
  Escreval((v1 = v2) ou (v3 = v4))
  Escreval((v1 <> v2) ou (v3 <> v4))
  Escreval((v1 < v2) ou (v3 < v4))

  Escreval(nao((v1 > v2) ou (v3 > v4)))
  Escreval(nao((v1 = v2) ou (v3 = v4)))
  Escreval(nao((v1 <> v2) ou (v3 <> v4)))
  Escreval(nao((v1 < v2) ou (v3 < v4)))

fimalgoritmo
