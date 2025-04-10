Algoritmo "Remake"
Var
   Nota_um, Nota_dois, media : real
Inicio
   Escreval("Qual a sua primeira nota")
   Leia(Nota_um)

   Escreval("Qual a sua segunda nota")
   Leia(Nota_dois)

   media <- (Nota_um + Nota_dois) / 2
   Escreval("Sua media é",media)

   Se(media >= 8.5) Então
      Escreval ("Nota A")
   fimse

   Se(media >= 7.5) E (media <= 8.4 ) Então
      Escreval ("Nota B")
   fimse

   Se(media >= 6.5) E (media <= 7.4) Então
      Escreval ("Nota C")
   fimse

   Se(media >= 5) E (media <= 6.5) Então
      Escreval ("Nota D")
   fimse

   Se(media < 5) Então
      Escreval ("Nota F")
   fimse

Fimalgoritmo