Algoritmo "030"
//[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
Var

   r1, r2, r3: inteiro

Inicio

   Escreval ("Informe o valor da primeira reta")
   Leia (r1)
   Escreval ("Informe o valor da segunda reta")
   Leia (r2)
   Escreval ("Informe o valor da terceira reta")
   Leia (r3)

   Se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
      Se (r1 = r2) e (r1 = r3) entao
         Escreval ("É um triângulo equilátero")
      Senao
         Se (r1 = r2) ou (r1 = r3) ou (r2 = r3) entao
            Escreval ("É um triângulo isósceles")
         Senao
            Escreval ("É um triângulo escaleno")
         Fimse
      Fimse
   Senao
      Escreval ("Não é possivel formar um triângulo")
   Fimse


Fimalgoritmo