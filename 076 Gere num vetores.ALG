Algoritmo "076"
//Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
Var

   num: vetor[1..7] de inteiro
   c, x: inteiro

Inicio

   Para c de 1 ate 7 faca
   x <- randi(99+1)
   num[c] <- x
   Escreva (num[c])
   Fimpara

Fimalgoritmo