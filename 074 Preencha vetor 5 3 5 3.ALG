Algoritmo "074"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
Var

   num: vetor[0..9] de inteiro
   c: inteiro

Inicio

   Para c de 0 ate 9 faca

      Se (c % 2 = 0) entao
      num[c] <- 5
      Senao
      num[c] <- 3
      Fimse
      
   Fimpara
   
Fimalgoritmo