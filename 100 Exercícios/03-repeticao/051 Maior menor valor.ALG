Algoritmo "051"
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
Var

   preco: vetor[1..8] de real
   c: inteiro
   pmai, pmen: real

Inicio

   pmen <- 999999999999
   Para c de 1 até 8 faca
   Escreval ("Informe o preço do",c,"° produto")
   Leia (preco[c])
   Se (preco[c] > pmai) entao
   pmai <- preco[c]
   Fimse
   Se (preco[c] < pmen) entao
   pmen <- preco[c]
   Fimse
   Fimpara
   
   Escreval ("O maior valor foi de", pmai,"R$")
   Escreval ("O menor valor foi de", pmen,"R$")

Fimalgoritmo