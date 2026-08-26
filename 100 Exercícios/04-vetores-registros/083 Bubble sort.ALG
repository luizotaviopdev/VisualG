Algoritmo "083"
//[DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
Var

   num: vetor[1..20] de inteiro
   c, x, reserva: inteiro

Inicio

   Para c de 1 ate 20 faca
      num[c] <- randi(99)
      Escreva (num[c])
   Fimpara

   Para c de 1 ate 20 faca
      Para x de 1 ate 20 faca
         Se (num[x] > num[c]) entao
            reserva <- num[x]
            num[x] <- num[c]
            num[c] <- reserva
         Fimse
      Fimpara
   Fimpara

   Escreval
   Escreval

   Para c de 1 ate 20 faca
   Escreva (num[c])
   Fimpara

Fimalgoritmo