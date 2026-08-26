Algoritmo "068"
//Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
Var

   c, peso, sexo, mcad, maiorpeso, ma100: inteiro
   mediam: real

Inicio

   Para c de 1 ate 8 faca
      Escreval ("Informe o peso da",c,"ª pessoa")
      Leia (peso)
      Repita
         Escreval ("Informe o sexo da",c,"ª pessoa")
         Escreval ("1- Masculino")
         Escreval ("2- Feminino")
         Leia (sexo)
      Ate (sexo = 1) ou (sexo = 2)

      Se (sexo = 2) entao
         mcad <- mcad + 1
         mediam <- mediam + peso

      Senao
         Se (peso > 100) entao
            ma100 <- ma100 + 1

         Fimse
         Se (peso > maiorpeso) entao
            maiorpeso <- peso
         Fimse

      Fimse

   Fimpara
   
   mediam <- mediam / mcad

   Escreval (mcad, " mulheres foram cadastradas")
   Escreval (ma100, " homens pesam mais de 100Kgs")
   Escreval (mediam:2:0, "Kgs é a média de peso entre as mulheres")
   Escreval (maiorpeso, "Kgs é o maior peso entre os homens")

Fimalgoritmo