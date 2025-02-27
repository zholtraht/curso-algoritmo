algoritmo "Media"

var
  nome: Caractere

  v1: Real
  v2: Real
  v3: Real
  v4: Real
  v5: Real

  media: Real

inicio
  Escreva("Nome do aluno: ")
    Leia(nome)

  Escreva("Primeira nota: ")
    Leia(v1)

  Escreva("Segunda nota: ")
    Leia(v2)

  Escreva("Terceira nota: ")
    Leia(v3)

  Escreva("Quarta nota: ")
    Leia(v4)

  Escreva("Quinta nota: ")
    Leia(v5)

  media <- ((v1 + v2 + v3 + v4 + v5) / 5)

    Escreva("A media final do(a) ", nome, " e ", media, ".")

fimalgoritmo
