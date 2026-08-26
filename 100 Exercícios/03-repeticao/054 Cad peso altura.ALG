Algoritmo "054"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
Var

   peso, alt: vetor[1..7] de real
   c, pe90, pe50, pe100: inteiro
   media: real

Inicio

   para c de 1 ate 7 faca

      Escreval ("Digite o peso da",c,"ª pessoa")
      Leia (peso[c])
      Escreval ("Digite a altura da",c,"ª pessoa(m)")
      Leia (alt[c])

      media <- media + alt[c]

      Se (peso[c] > 90) entao
         pe90 <- pe90 + 1
      Fimse

      Se (peso[c] < 50) e (alt[c] < 1.60) entao
         pe50 <- pe50 + 1
      Fimse

      Se (peso[c] > 100) e (alt[c] > 1.90) entao
         pe100 <- pe100 + 1
      Fimse

   Fimpara

   media <- media / 7
   
   Escreval (media," foi a média da altura do grupo")
   Escreval (pe90," pessoas pesam mais de 90kgs")
   Escreval (pe50," pessoas que pesam menos de 50kgs e tem menos de 1.60m")
   Escreval (pe100," pessoas que medem mais de 1.90m e pesam mais de 100kgs")
   

Fimalgoritmo