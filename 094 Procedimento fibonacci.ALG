Algoritmo "094"
//[DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
Var

   c, x, y: inteiro


Procedimento fibonacci(a: inteiro)
Inicio

   Para c de 1 ate a faca

      Se (c % 2 = 0) entao
         Escreva (x)
         x <- x + y
      Senao
         Escreva (y)
         y <- y + x
      Fimse

   Fimpara

Fimprocedimento

Inicio

   x <- 1
   y <- 1

   fibonacci(9)

Fimalgoritmo