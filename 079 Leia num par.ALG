Algoritmo "079"
//Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
Var

   num: vetor[1..10] de inteiro
   c: inteiro

Inicio

   Para c de 1 ate 10 faca
      Escreval ("Digite o", c,"° número")
      Leia (num[c])
   Fimpara

   Para c de 1 ate 10 faca
      Se (num[c] % 2 = 0) entao
         Escreval (num[c]," é um número par e está localizado na casa",c)
      Fimse
   Fimpara

Fimalgoritmo