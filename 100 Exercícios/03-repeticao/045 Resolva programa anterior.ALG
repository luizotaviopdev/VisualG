Algoritmo "045"
//O programa anterior vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
Var

   c, z, x: inteiro

Inicio

   Escreval ("Digite o primeiro valor")
   Leia (c)
   Escreval ("Digite o último valor")
   Leia (z)
   Escreval ("Digite o incremento")
   Leia (x)

   Se (z > c) entao
      Para c de c ate z passo x faca
         Escreva (c)
      Fimpara
   Senao
      Para c de c ate z passo -x faca
         Escreva (c)
      Fimpara
   Fimse

   Escreva (" Acabou!")

Fimalgoritmo