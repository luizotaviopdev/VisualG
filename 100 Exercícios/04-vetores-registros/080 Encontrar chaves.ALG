Algoritmo "080"
//Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
Var

   c, key, cad: inteiro
   num: vetor[1..30] de inteiro

Inicio

   Para c de 1 ate 30 faca
   num[c] <- randi(15) + 1
   Fimpara
   
   Escreval ("Digite a chave que você quer localizar")
   Leia (key)
   
   Para c de 1 ate 30 faca
   Se (key = num[c]) entao
   cad <- cad + 1
   Escreval ("A chave foi encontrada na casa", c)
   Fimse
   Fimpara
   Escreval ("E a chave foi sorteada", cad, " vezes")

Fimalgoritmo