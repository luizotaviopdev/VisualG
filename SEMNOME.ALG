Algoritmo "semnome"

Var
   Primeira_nota, Segunda_nota, Terceira_nota : Real
   Media : real

Inicio
   Escreval ("informe a primeira nota do aluno:")
   Leia(Primeira_nota)

   Escreval ("informe a segunda nota do aluno:")
   Leia(Segunda_nota)

   Escreval ("informe a terceira nota do aluno:")
   Leia(terceira_nota)

   media <- (primeira_nota + segunda_nota + terceira_nota) / 3
   Escreval ("Sua media é",media)

   Se(media >= 6) Então
      Escreval ("Pabens")
      Escreval ("Aprovado!")
   Fimse
   Se(media < 6) Então
      Escreval ("Que pena")
      Escreval ("Tente outra vez!")
   Fimse
Fimalgoritmo