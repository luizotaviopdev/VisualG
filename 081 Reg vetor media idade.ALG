Algoritmo "081"
//Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
Var

   idade: vetor[1..8] de inteiro
   c, maioridade, posi: inteiro
   media: real

Inicio

   Para c de 1 ate 8 faca

   Escreval ("Digite a idade da", c,"ª pessoa")
   Leia (idade[c])

   media <- media + idade[c]

   Se (idade[c] > maioridade) entao
   maioridade <- idade[c]
   posi <- c
   Fimse

   Fimpara
   
   media <- media / 8
   
   Escreval (media," é a média da idade do grupo")

   Escreval ("Posições das pessoas com mais de 25 anos:")
   Para c de 1 ate 8 faca
   Se (idade[c] > 25) entao
   Escreval (c)
   Fimse
   Fimpara

   Escreval (maioridade," foi a maior idade digitada")
   Escreval (posi," é a sua posição")

Fimalgoritmo