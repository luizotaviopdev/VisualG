Algoritmo "058"
//Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
Var

   alunos, idade, idades: inteiro
   media: real

Inicio

   Repita
      Escreval ("Digite a idade do aluno")
      Escreval ("Digite 999 para sair")
      Leia (idade)
      alunos <- alunos + 1
      idades <- idades + idade
   Ate (idade = 999)

   alunos <- alunos - 1
   idades <- idades - 999
   media <- idades / alunos

   Escreval (alunos," alunos existem na turma")
   Escreval (media:2:0," é a média de idade da turma")

Fimalgoritmo