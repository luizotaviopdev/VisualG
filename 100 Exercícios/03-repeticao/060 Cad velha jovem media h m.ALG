Algoritmo "060"
//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
Var

   nome, nomvelha, nomjovem, fim: caracter
   idade, sexo, maioridade, menoridade, ma30, me18, reg: inteiro
   media: real


Inicio

   menoridade <- 999

   Repita

      Escreval ("Informe o nome")
      Leia (nome)

      Escreval ("Informe a idade")
      Leia (idade)

      Escreval ("Informe o seu genêro")
      Repita
         Escreval ("1- Masculino")
         Escreval ("2- Feminino")
         Leia (sexo)
      Ate (sexo = 1) ou (sexo = 2)

      // quantas pessoas têm no grupo
      reg <- reg + 1

      // nome da pessoa mais velha
      Se (idade > maioridade) entao
         maioridade <- idade
         nomvelha <- nome
      Fimse

      // nome da pessoa mais jovem
      Se (idade < menoridade) entao
         menoridade <- idade
         nomjovem <- nome
      Fimse

      // média
      media <- media + idade

      // homem com mais de 30 anos
      Se (sexo = 1) e (idade > 30) entao
         ma30 <- ma30 + 1
      Fimse

      // mulher com menos de 18 anos
      Se (sexo = 2) e (idade < 18) entao
         me18 <- me18 +1
      Fimse

      Escreval ("Quer continuar registrando? s/n")
      Leia (fim)
   Ate (fim = "n")
   
   media <- media / reg

   Escreval (nomvelha," é a pessoa mais velha")
   Escreval (nomjovem," é a mulher mais jovem")
   Escreval (media:2:0," é a média da idade do grupo")
   Escreval (ma30," homens têm mais de 30 anos")
   Escreval (me18," mulheres têm menos de 18 anos")

Fimalgoritmo