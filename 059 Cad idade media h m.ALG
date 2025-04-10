Algoritmo "059"
//Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
Var

   sexo, idade, maioridade, menoridade, hcad: inteiro
   media: real
   fim: caractere

Inicio

   menoridade <- 999

   Repita
      Repita
         Escreval ("Qual o sexo da pessoa?")
         Escreval ("1- Masculino")
         Escreval ("2- Feminino")
         Leia (sexo)
      Ate (sexo = 1) ou (sexo = 2)

      Escreval ("Qual a idade da pessoa?")
      Leia (idade)

      Se (idade > maioridade) entao
         maioridade <- idade
      Fimse

      // masculino
      Se (sexo = 1) entao
         media <- media + idade
         hcad <- hcad + 1
      Senao
         // feminino
         Se (idade < menoridade) entao
            menoridade <- idade
         Fimse
      Fimse

      Escreval ("Quer continuar registrando? s/n")
      Leia (fim)
   Ate (fim = "n")

   media <- media / hcad

   Escreval (maioridade," foi a maior idade lida")
   Escreval (hcad," homens foram registrados")
   Se (menoridade <> 999) entao
      Escreval (menoridade," é a idade da mulher mais jovem")
   Fimse
   Escreval (media:2:0," é a média de idade entre os homens")

Fimalgoritmo