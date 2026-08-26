Algoritmo "029"
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
Var

   nome: caracter
   sal: real
   ano: inteiro

Inicio

   Escreval ("Informe o seu nome")
   Leia (nome)
   Escreval ("Informe o seu salário")
   Leia (sal)
   Escreval ("Informe a quantos anos você trabalha na empresa")
   Leia (ano)

   Se (ano >= 10) entao
      Escreval ("Aumento de 20%. Seu novo salário ficará em", sal*1.20)
   Senao
      Se (ano >= 3) entao
         Escreval ("Aumento de 12.5%. Seu novo salário ficará em", sal*1.125)
      Senao
         Escreval ("Aumento de 3%. Seu novo salário ficará em", sal*1.03)
      Fimse
   Fimse

Fimalgoritmo