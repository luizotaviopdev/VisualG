Algoritmo "019"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
Var

   nome: caractere
   n1, n2, media: real

Inicio

   Escreval ("Informe o nome do aluno")
   Leia (nome)
   Escreval ("Informe a primeira nota do aluno")
   Leia (n1)
   Escreval ("Informe a segunda nota do aluno")
   Leia (n2)

   media <- (n1 + n2)/2

   Se (media > 7.0) entao
      Escreval ("O aluno ", nome," teve uma média de", media," pontos, portanto, teve um bom aproveitamento")
   Senao
      Escreval ("O aluno ", nome," teve uma média de", media," pontos, portanto, NÃO teve um bom aproveitamento")
   Fimse
   
Fimalgoritmo