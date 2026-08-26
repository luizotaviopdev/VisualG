Algoritmo "008"
//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
Var

   m: real

Inicio

   Escreval ("Digite um valor em metros")
   Leia (m)

   Escreval (m/1000,"Km")
   Escreval (m/100,"Hm")
   Escreval (m/10,"Dam")
   Escreval (m,"m")
   Escreval (m*10,"dm")
   Escreval (m*100,"cm")
   Escreval (m*1000,"mm")

Fimalgoritmo