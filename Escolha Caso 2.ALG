Algoritmo "semnome"

Var
   resposta : inteiro
   bug : caracter
   enter : caracter
Inicio
   Repita
      limpatela
      Escreval ("Selecione uma das opções")
      Escreval ("1 - fale com um atendente")
      Escreval ("2 - Cancelar assinatura")
      Escreval ("3 - Renovar assinatura")
      Escreval ("4 - Reporte um bug")
      leia (resposta)

      Escolha (resposta)
      Caso 1
         Escreval ("Encaminhando a um dos nossos atendentes")
      Caso 2
         Escreval ("Sua assinatura Foi cancelada!")
      Caso 3
         Escreval ("Sua assinatura foi renovada")
      Caso 4
         limpatela
         Escreval ("Por favor no Explique o seu problema")
         Leia (bug)
         limpatela
         Escreval ("Muito obrigado, isso nos ajuda a melhorar")
      Outrocaso
         Escreval ("Ops, parece que você errou! Pressione enter para voltar")
         leia (enter)
      fimescolha
   ate (resposta >= 1) e (resposta <= 4)

Fimalgoritmo