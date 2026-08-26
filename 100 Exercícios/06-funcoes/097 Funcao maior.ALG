Algoritmo "097"
//Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
Var

Funcao maior(a, b, c: inteiro): inteiro
Inicio

   Se (a >= b) e (a >= c) entao
      Retorne a
   Senao
      Se (b >= c) entao
         Retorne b
      Senao
         Retorne c
      Fimse
   Fimse

Fimfuncao

n1, n2, n3, fim: inteiro

Inicio

   Escreval ("Digite o primeiro valor")
   Leia (n1)
   Escreval ("Digite o segundo valor")
   Leia (n2)
   Escreval ("Digite o terceiro valor")
   Leia (n3)

   fim <- maior(n1,n2,n3)
   
   Escreval ("O maior número foi:", fim)

Fimalgoritmo