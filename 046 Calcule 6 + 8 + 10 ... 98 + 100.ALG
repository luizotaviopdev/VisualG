Algoritmo "046"
//Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
Var

   c, z: inteiro

Inicio

   Para c de 6 ate 100 passo 2 faca
      z <- z + c
      Se (c <> 100) entao
         Escreva (c, " +")
      Senao
         Escreva (c, " =", z)
      Fimse
   Fimpara

Fimalgoritmo