Algoritmo "027"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
Var

   n1, n2, media: real

Inicio

   Repita
      Escreval ("Informe a primeira nota")
      Leia (n1)
   Ate (n1 >= 0) e (n1 <= 10)
   Repita
      Escreval ("Informe a segunda nota")
      Leia (n2)
   Ate (n2 >= 0) e (n2 <= 10)

   media <- (n1+n2)/2

   Se (media >= 7) entao
      Escreval ("Aprovado")
   Senao
      Se (media >= 5) entao
         Escreval ("Recuperação")
      Senao
         Escreval ("Reprovado")
      Fimse
   Fimse

Fimalgoritmo