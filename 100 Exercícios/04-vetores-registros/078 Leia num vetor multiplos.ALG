Algoritmo "078"
//Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
Var

   c: inteiro
   num: vetor[1..15] de inteiro

Inicio

   Para c de 1 ate 15 faca
      Escreval ("Digite o", c,"° número")
      Leia (num[c])
   Fimpara

   Escreval ("Os números digitados foram")

   Para c de 1 ate 15 faca
      Escreval (num[c])
   Fimpara

   Escreval ("Os números que são múltiplos de 10 estão localizados nas casas:")
   Para c de 1 ate 15 faca
      Se (num[c] % 10 = 0) entao
         Escreval (c)
      Fimse
   Fimpara

Fimalgoritmo