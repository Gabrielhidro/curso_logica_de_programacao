algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/09/2020
// Se��o de Declara��es 
var
      Valor, D: REAL
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("    CRIAN�A ESPERAN�A     ")
      EscrevaL ("--------------------------")
      EscrevaL (" Muito obrigado por ajudar")
      EscrevaL (" [1] para doar R$10 ")
      EscrevaL (" [2] para doar R$25 ")
      EscrevaL (" [3] para doar R$50 ")
      EscrevaL (" [4] para doar outros valores ")
      EscrevaL (" [5] para cancelar ")
      LEIA (D)
      ESCOLHA D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva(" Qual o valor da doa��o?")
                   Leia (Valor)
              Caso 5
                   Valor <-0
      FimEscolha
      EscrevaL ("--------------------------------")
      EscrevaL (" Sua doa��o foi de R$", Valor)
fimalgoritmo

