Algoritmo "050"
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
Var

   num: vetor[1..20] de inteiro
   c, m5, d3: inteiro

Inicio

   Escreval ("Os números sorteados foram:")

   Para c de 1 ate 20 faca
      num[c] <- randi(11)
      Se (num[c] > 5) entao
         m5 <- m5 + 1
      Fimse
      Se (num[c] % 3 = 0) entao
         d3 <- d3 + 1
      Fimse
      Escreva (num[c])
   Fimpara

   Escreval
   Escreval (m5," números são maiores que 5")
   Escreval (d3," números são divisíveis por 3")

Fimalgoritmo