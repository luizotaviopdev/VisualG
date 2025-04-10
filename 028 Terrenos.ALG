Algoritmo "028"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
Var

   b, h, area: real

Inicio

   Escreval ("Informe a largura do terreno")
   Leia (b)
   Escreval ("Informe o comprimento do terreno")
   Leia (h)

   area <- b * h

   Se (area > 500) entao
      Escreval ("TERRENO VIP")
   Senao
      Se (area >= 100) entao
         Escreval ("TERRENO MASTER")
      Senao
         Escreval ("TERRENO POPULAR")
      Fimse
   Fimse

Fimalgoritmo