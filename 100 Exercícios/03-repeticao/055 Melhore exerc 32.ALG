Algoritmo "055"
//[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
Var

   r, ri, c: inteiro

Inicio

   ri <- randi(10)+ 1

   Escreval ("Tente descobrir o número de 1 a 10")

   para c de 4 ate 1 passo -1 faca
      Escreval ("Você tem",c," tentativas")
      Leia (r)

      Se (r = ri) entao
         Escreval ("Você acertou!")
         Interrompa

      Senao

         Escreval ("Você errou!")
         Se (c = 1) entao
            Escreval ("Fim de jogo!")
         Senao
            Escreval ("Tente novamente")

         Fimse
      Fimse
   Fimpara


Fimalgoritmo