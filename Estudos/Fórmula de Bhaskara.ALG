Algoritmo "semnome"

Var

   a, b, c, delta, raizmenos, raizmais : real

Inicio

   Escreval ("Digite o valor de A")
   Leia (a)
   Escreval ("Digite o valor de B")
   Leia (b)
   Escreval ("Digite o valor de c")
   Leia (c)

   delta <- b^2 - 4 * a * c
   Se (Delta < 0) então
      Escreval ("É uma conta impossivel")
Fimalgoritmo
Fimse
raizmais <- (-b + raizq(delta)) / 2 * a
raizmenos <- (-b - raizq(delta)) / 2 * a

Se (raizmais = raizmenos) então
   Escreval ("A raiz quadrada exata é", raizmenos)
Senão
   Escreval ("Não é uma raiz quadrada exata")
   Escreval ("O valor de mais é", raizmais:2:2)
   Escreval ("O valor de menos é", raizmenos:2:2)
Fimse

Fimalgoritmo
