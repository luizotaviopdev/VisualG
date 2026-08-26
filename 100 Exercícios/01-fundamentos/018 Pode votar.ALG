Algoritmo "018"
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
Var

   nas: inteiro

Inicio

   Escreval ("Informe o ano de seu nascimento")
   Leia (nas)

   nas <- 2025 - nas

   Se (nas >= 18) entao
      Escreval ("Já podes votar")
   Senao
      Escreval ("Não podes votar")
   Fimse


Fimalgoritmo