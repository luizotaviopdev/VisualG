Algoritmo "091"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
Var

Procedimento maior(a, b: inteiro)
Inicio

   Se (a > b) então
      Escreval (a," é maior que", b)
   Senao
      Se (b > a) entao
         Escreval (b," é maior que", a)
      Senao
         Escreval (b," e",a," são iguais")
      Fimse
   Fimse

Fimprocedimento

Inicio

   maior(5, 10)

Fimalgoritmo