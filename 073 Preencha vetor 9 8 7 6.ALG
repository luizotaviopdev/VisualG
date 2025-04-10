Algoritmo "073"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
Var

   num: vetor[0..9] de inteiro
   c, z: inteiro

Inicio

   z <- 9
   Para c de 0 ate 9 faca
   num[c] <- z
   z <- z - 1
   Fimpara

Fimalgoritmo