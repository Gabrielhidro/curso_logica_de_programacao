algoritmo "semnome"
// Função :
// Autor :
// Data : 02/10/2020
// Seção de Declarações 
var
      C, V, tot010: inteiro
inicio
    para C <- 1 ate 6 faca
          escreva ("digite um valor: ")
          leia (V)
          se (V >=0) e (V<=10) entao
          tot010 <- tot010 + 1
          fimse
    fimpara
    escrevaL ("ao todo foram ", tot010, "valores  entre 0 e 10")
fimalgoritmo
