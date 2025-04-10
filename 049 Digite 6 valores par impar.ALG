Algoritmo "049"
//Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
Var

   n: vetor[1..6] de inteiro
   c, par, impar: inteiro

Inicio

   Escreval ("Digite o 1° número")
   Leia (n[1])
   Escreval ("Digite o 2° número")
   Leia (n[2])
   Escreval ("Digite o 3° número")
   Leia (n[3])
   Escreval ("Digite o 4° número")
   Leia (n[4])
   Escreval ("Digite o 5° número")
   Leia (n[5])
   Escreval ("Digite o 6° número")
   Leia (n[6])

   para c de 1 ate 6 faca
      Se (n[c] % 2 = 0) entao
         par <- par + 1
      Senao
         impar <- impar + 1
      Fimse
   Fimpara

   Escreval (par," números são pares")
   Escreval (impar," números são ímpares")
   
Fimalgoritmo