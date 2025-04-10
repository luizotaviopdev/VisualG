Algoritmo "semnome"

Var
   opcao : inteiro
   esse : inteiro
Inicio
   Repita
      Limpatela
      Escreval("Por favor, Selecione uma opção")
      Escreval("1 - Renovar Assinatura")
      Escreval("2 - Converse com um dos nossos atendentes")
      Escreval("3 - Cancelar Assinatura")
      Leia(opcao)

      Escolha (opcao)
      Caso 1
         Escreval("Sua assinatura sera Renovada")
      Caso 2
         Escreval("Estamos te encaminhando a um dos nossos atendentes")
      Caso 3
         Escreval("Sua assinatura foi cancelada!")
      Outrocaso
         Escreval("Opção inválida")
      Fimescolha
   Ate (opcao >= 1) E (opcao <= 3)

Fimalgoritmo
