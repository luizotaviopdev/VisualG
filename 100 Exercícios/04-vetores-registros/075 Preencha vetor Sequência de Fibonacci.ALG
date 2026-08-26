Algoritmo "075"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
Var

   num: vetor[0..16] de inteiro
   c, x, z: inteiro

Inicio

   z <- 1
   Para c de 0 até 16 faca

   Se (c % 2 = 0) entao
   num[c] <- x
   x <- x + z
   Senao
   num[c] <- z
   z <- x + z
   Fimse
   

   Fimpara

Fimalgoritmo