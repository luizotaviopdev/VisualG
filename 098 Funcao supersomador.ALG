Algoritmo "098"
//Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
Var

Funcao supersomador(a, b: inteiro): inteiro
Var
c, d: inteiro

Inicio

   Para c de a ate b faca
   d <- d + c
   Fimpara
   Retorne d
   
Fimfuncao
   n1, n2, fim: inteiro

Inicio

   Escreval ("Digite o primeiro número")
   Leia (n1)
   Escreval ("Digite o segundo número")
   Leia (n2)
   
   fim <- supersomador(n1,n2)

   Escreval (fim)
Fimalgoritmo