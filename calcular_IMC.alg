algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/09/2020
// Se��o de Declara��es 
var
      M, A, IMC: REAL
inicio
      ESCREVA ("MASSA (KG): ")
      LEIA (M)
      ESCREVA ("ALTURA (M): ")
      LEIA (A)
      IMC <- M / (A ^ 2)
      ESCREVA ("IMC: ", IMC)
      SE (IMC >= 18.5) E (IMC < 25) ENTAO
      ESCREVA ("PARAB�NS, VOC� EST� NO SEU PESO IDEAL")
      SENAO
      ESCREVA ("VOC� N�O SET� NO SEU PESO IDEAL")
      FIMSE
fimalgoritmo

