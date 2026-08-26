Algoritmo "016"
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
Var

   cig, anos, dias: inteiro
   diasv: real

Inicio

   Escreval ("Informe a quantidade de cigarros fumados por dia")
   Leia (dias)
   Escreval ("Informe por quantos anos você fumou")
   Leia (anos)
   
   cig <- (365*anos)* dias
   diasv <- (cig/60*10)/24

   Escreval ("Você perdeu aproximadamente ", diasv:2:0," dias de vida")

Fimalgoritmo