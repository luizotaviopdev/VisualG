Algoritmo "077"
//Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
Var

   nome: vetor[1..7] de caracter
   c: inteiro

Inicio

   Para c de 1 ate 7 faca
   Escreval ("Informe o nome da",c,"ª pessoa")
   Leia (nome[c])
   Fimpara
   
   Para c de 7 ate 1 passo -1 faca
   Escreval (nome[c])
   Fimpara

Fimalgoritmo