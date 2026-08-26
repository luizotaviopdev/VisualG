Algoritmo "069"
//[DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
Var

   termo, c, term, razao, final: inteiro

Inicio

   Escreval ("Informe o primeiro termo da razão aritmética")
   Leia (termo)
   Escreval ("Informe a razão da aritmética")
   Leia (razao)

   term <- termo
   Escreva (termo)
   Escreva (" +")
   para c de 1 ate 9 faca
      termo <- termo + razao
      Se (c = 9) entao
      Escreva (termo," =")
      Senao
      Escreva (termo," +")
      Fimse
      final <- final + termo
   Fimpara
   final <- final + term
   Escreval (final)

Fimalgoritmo