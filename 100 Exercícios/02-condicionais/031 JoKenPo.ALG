Algoritmo "031"
//[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var

   r, ri: inteiro

Inicio

   Repita
      Escreval ("---------JoKenPo---------")
      Escreval ("Selecione uma das opções")
      Escreval ("1 Pedra -----------------")
      Escreval ("2 Papel -----------------")
      Escreval ("3 Tesoura ---------------")
      Leia (r)
      Limpatela
   Ate (r >= 1) e (r <= 3)

   Repita
      ri <- randi(4)
   Ate (ri <> 0)

   Se (r = 1) e (ri = 3) ou (r = 2) e (ri = 1) ou (r = 3) e (ri = 2) entao
      Escreval ("Jogador venceu")
   Senao
      Se (r = ri) entao
         Escreval ("Empatou!")
      Senao
         Escreval ("Jogador perdeu")
      Fimse
   Fimse

Fimalgoritmo