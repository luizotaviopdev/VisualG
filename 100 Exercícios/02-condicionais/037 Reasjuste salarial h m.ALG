Algoritmo "037"
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
Var

   sex, ano: inteiro
   sal: real

Inicio

   Escreval ("Informe o seu salário atual")
   Leia (sal)
   Escreval ("Informe o seu gênero")
   Escreval ("1- Masculino")
   Escreval ("2- Feminino")
   Leia (sex)
   Escreval ("Informe quantos anos você trabalha na empresa")
   Leia (ano)

   Se (sex = 1) entao
      Se (ano > 30) entao
         Escreval ("O seu novo salário ficará em ", sal * 1.25:4:2,"R$")
      Senao
         Se (ano > 20) entao
            Escreval ("O seu novo salário ficará em ", sal * 1.13:4:2,"R$")
         Senao
            Escreval ("O seu novo salário ficará em ", sal * 1.03:4:2,"R$")
         Fimse
      Fimse
   Senao
      Se (ano > 20) entao
         Escreval ("O seu novo salário ficará em ", sal * 1.23:4:2,"R$")
      Senao
         Se (ano > 15) entao
            Escreval ("O seu novo salário ficará em ", sal * 1.12:4:2,"R$")
         Senao
            Escreval ("O seu novo salário ficará em ", sal * 1.05:4:2,"R$")
         Fimse
      Fimse
   Fimse

Fimalgoritmo