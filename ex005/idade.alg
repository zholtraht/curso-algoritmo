algoritmo "Idade"

var
  nome: Caractere
  ano_atual: Inteiro
  ano_nasc: Inteiro
  idade: Inteiro

inicio
  Escreva("Qual o seu nome? ")
    Leia(nome)

  Escreva("Em que ano estamos? ")
    Leia(ano_atual)

  Escreva("Qual o seu ano de nascimento? ")
    Leia(ano_nasc)

  idade <- (ano_atual - ano_nasc)

  Escreva(nome, ", voce possui ", idade, " anos.")

fimalgoritmo
