Algoritmo "026"
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
Var

   n1, n2: inteiro

Inicio

   Escreval ("Digite um número")
   Leia (n1)
   Escreval ("Digite outro número")
   Leia (n2)
   Se (n1 > n2) entao
      Escreval ("O primeiro valor é o maior")
   Senao
      Se (n1 = n2) entao
         Escreval ("Não existe valor maior, os dois são iguais")
      Senao
         Escreval ("O segundo valor é o maior")
      Fimse
   Fimse

Fimalgoritmo