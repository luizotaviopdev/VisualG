Algoritmo "084"
//Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.

Var

   nome: vetor[1..9] de caracter
   idade: vetor[1..9] de inteiro
   c: inteiro

Inicio

   Para c de 1 ate 9 faca
      Escreval ("Informe o nome da",c,"ª pessoa")
      Leia (nome[c])
      Escreval ("Informe a idade da",c,"ª pessoa")
      Leia (idade[c])
   Fimpara

   Escreval ("Pessoas menores de idade:")

   Para c de 1 ate 9 faca
      Se (idade[c] < 18) entao
         Escreval ("Nome:",nome[c])
         Escreval ("Idade:",idade[c])
         Escreval
      Fimse
   Fimpara




Fimalgoritmo