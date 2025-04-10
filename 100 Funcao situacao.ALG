Algoritmo "100"
//Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
Var
////////////////////////////////
Funcao situacao(a: real): caracter
Inicio
Se (a > 7) entao
Retorne "Aprovado"
Senao
Se (a > 5) entao
Retorne "Recuperação"
Senao
Retorne "Reprovado"
Fimse
Fimse
Fimfuncao
////////////////////////////////

////////////////////////////////
Funcao media(a, b: real): real
Var
c: real
Inicio

c <- (n1 + n2)/2
Retorne c

Fimfuncao
////////////////////////////////
n1, n2, median: real
situaca: caracter

Inicio

   Escreval ("Digite a primeira nota do aluno")
   Leia (n1)
   Escreval ("Digite a segunda nota do aluno")
   Leia (n2)

   median <- media(n1, n2)

   Escreval ("A média do aluno foi de: ", median:2:2)

   situaca <- situacao(median)
   
   Escreval ("Situação do aluno: ", situaca)

Fimalgoritmo