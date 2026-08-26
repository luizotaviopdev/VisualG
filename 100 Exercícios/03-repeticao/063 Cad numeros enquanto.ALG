Algoritmo "063"
//Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
Var

   fim: caractere
   media: real
   menor, pares, soma, num, cad: inteiro

Inicio

   menor <- 99999999

   Enquanto (fim <> "n") faca

   Escreval ("Informe um número")
   Leia (num)

   cad <- cad + 1

   soma <- soma + num
   
   Se (num < menor) entao
   menor <- num
   Fimse
   
   media <- media + num

   Se (num % 2 = 0) entao
   pares <- pares + 1
   Fimse
   
   Escreval ("Deseja continuar? s/n")
   Leia (fim)

   Fimenquanto
   
   media <- media / cad
   
   Escreval (soma," foi o somatório de todos os valores")
   Escreval (menor," foi o menor valor digitado")
   Escreval (media:2:2," foi a média dos valores digitados")
   Escreval (pares," números são pares")
   
Fimalgoritmo