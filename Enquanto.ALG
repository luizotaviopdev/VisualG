Algoritmo "semnome"

Var
   resposta : inteiro
   bug : caracter
   enter : caracter
Inicio

   limpatela
   Escreval ("Selecione uma das opções")
   Escreval ("1 - fale com um atendente")
   Escreval ("2 - Cancelar assinatura")
   Escreval ("3 - Renovar assinatura")
   Escreval ("4 - Reporte um bug")
   leia (resposta)
   Enquanto (resposta <= 0) ou (resposta > 4) faça
      limpatela
      Escreval ("Você errou, tente novamente")
      Escreval ("Selecione uma das opções")
      Escreval ("1 - fale com um atendente")
      Escreval ("2 - Cancelar assinatura")
      Escreval ("3 - Renovar assinatura")
      Escreval ("4 - Reporte um bug")
      leia (resposta)
   fimenquanto



   Escolha (resposta)
   Caso 1
      Escreval ("Encaminhando a um dos nossos atendentes")
   Caso 2
      Escreval ("Sua assinatura Foi cancelada!")
   Caso 3
      Escreval ("Sua assinatura foi renovada")
   Caso 4
      limpatela
      Escreval ("Por favor, Explique o seu problema")
      Leia (bug)
      limpatela
      Escreval ("Muito obrigado, isso nos ajuda a melhorar")
   Outrocaso
      Escreval ("Ops, parece que você errou! Pressione enter para voltar")
      leia (enter)
   fimescolha

Fimalgoritmo