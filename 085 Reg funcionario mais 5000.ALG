Algoritmo "085"
//Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

Var

   nome: vetor[1..5] de caracter
   sal: vetor[1..5] de real
   sexo: vetor[1..5] de inteiro
   c: inteiro

Inicio

   Para c de 1 ate 5 faca

      Escreval ("Digite o nome do",c,"° funcionário")
      Leia (nome[c])

      Enquanto (sexo[c] <> 1) e (sexo[c] <> 2) faca
         Escreval ("Informe o sexo do",c,"° funcionário")
         Escreval ("1- Masculino")
         Escreval ("2- Feminino")
         Leia (sexo[c])
      Fimenquanto

      Escreval ("Informe o salário do",c,"° funcionário")
      Leia (sal[c])

   Fimpara

   Escreval ("Mulheres que recebem mais de 5 mil reais:")

   Para c de 1 ate 5 faca

      Se (sexo[c] = 2) e (sal[c] > 5000) entao
         Escreval ("Nome:", nome[c])
         Escreval ("Salário:", sal[c])
         Escreval
      Fimse

   Fimpara



Fimalgoritmo