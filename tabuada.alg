algoritmo "semnome"
var
   contador, N, R: inteiro
inicio
      contador <- 1
      Escreva ("Qual número você deseja consultar a tabuada? ")
      Leia (N)
      Repita
      R <- N * contador
      EscrevaL (N, " X", contador, "=", R)
      contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo
