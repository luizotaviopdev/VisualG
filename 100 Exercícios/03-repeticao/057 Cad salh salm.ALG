Algoritmo "057"
//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
Var

   fim: caractere
   sexo: inteiro
   sal, salh, salm: real

Inicio

   Repita
      Repita
         Escreval ("Digite o sexo do funcionário")
         Escreval ("1- Masculino")
         Escreval ("2- Feminino")
         Leia (sexo)
      Ate (sexo = 1) ou (sexo = 2)

      Escreval ("Digite o salario do funcionário")
      Leia (sal)

      Se (sexo = 1) entao
         salh <- salh + sal

      Senao
         salm <- salm + sal
      Fimse

      Escreval ("Salário pago aos homens:", salh)
      Escreval ("Salário pago as mulheres:", salm)

      Escreval ("Deseja continuar cadastrando? s/n")
      Leia (fim)
   Ate (fim = "n")
   
   Escreval ("FINALIZADO")

Fimalgoritmo