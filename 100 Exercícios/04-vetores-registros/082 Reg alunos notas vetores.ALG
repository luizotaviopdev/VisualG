Algoritmo "082"
//Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece
Var

   nota: vetor[1..10] de real
   c, acimamedia, posi: inteiro
   maiornota, media: real

Inicio

   Para c de 1 ate 10 faca

      Escreval ("Digite a nota do",c,"° aluno")
      Leia (nota[c])

      media <- media + nota[c]

      Se (nota[c] > maiornota) entao
         maiornota <- nota[c]
         posi <- c
      Fimse

   Fimpara

   media <- media / 10

   Para c de 1 ate 10 faca
      Se (nota[c] > media) entao
         acimamedia <- acimamedia + 1
      Fimse
   Fimpara

   Escreval (media, " é a média da turma")
   Escreval (acimamedia, " alunos estão acima da média")
   Escreval (maiornota, " foi a maior nota digitada")
   Escreval (posi, " é a posição da maior nota")

Fimalgoritmo