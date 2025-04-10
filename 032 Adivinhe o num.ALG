Algoritmo "032"
//[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var

   r, ri: inteiro

Inicio

   Repita
   ri <- randi(6)
   Ate (ri <>0)
   
   Escreval ("Tente descobrir o número de 1 a 5")
   Leia (r)
   
   Se (r = ri) entao
   Escreval ("Você acertou!")
   Senao
   Escreval ("Você errou!")
   Fimse

Fimalgoritmo