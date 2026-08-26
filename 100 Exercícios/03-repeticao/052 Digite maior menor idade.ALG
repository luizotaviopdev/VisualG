Algoritmo "052"
//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
Var

   idade: vetor[1..10] de inteiro
   c, ma, me5, ma18: inteiro
   media: real

Inicio

   Para c de 1 ate 10 faca
      Escreval ("Informe a idade da", c,"ª pessoa")
      Leia (idade[c])
      Se (idade[c] > ma) entao
         ma <- idade[c]
      Fimse
      Se (idade[c] > 18) entao
         ma18 <- ma18 + 1
      Fimse
      Se (idade[c] < 5) entao
         me5 <- me5 + 1
      Fimse
      media <- media + idade[c]
   Fimpara
   media <- media / 10

   Escreval ("A média da idade do grupo é de ", media:2:0," anos")
   Escreval (ma18," pessoas tem mais de 18 anos")
   Escreval (me5," pessoas tem menos de 5 anos")
   Escreval ("A maior idade registrada foi de", ma," anos")

Fimalgoritmo