algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2020
// Seção de Declarações 
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
      ESCREVA ("PARABÉNS, VOCÊ ESTÁ NO SEU PESO IDEAL")
      SENAO
      ESCREVA ("VOCÊ NÃO SETÁ NO SEU PESO IDEAL")
      FIMSE
fimalgoritmo

