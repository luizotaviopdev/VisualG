Algoritmo "Lista do churrasco"

Tipo itens = Registro
   nome: caracter
   preco, total: real
   quantidade: inteiro
Fimregistro

////////////////////////////////////////////////////////////////////////////////

Procedimento Remove_item()
Var
   remove: inteiro
Inicio

   Escreval ("================= Remover item ==================")
   Para c de 1 ate 99 faca

      Se (item.nome[c] <> ) entao
         Escreval (c,"- ",item.nome[c]," | R$",item.preco[c]," | Quantidade:", item.quantidade[c]," | Total = R$", item.total[c]:2:2)
      Senao
         Interrompa
      Fimse

   Fimpara

   Escreval ("Escolha o item que deseja remover:")
   Escreval ("0- Voltar")
   Leia (remove)

   Se (remove = 0) entao
   Senao
      item.nome[remove] <- ""
      item.preco[remove] <- 0
      item.quantidade[remove] <- 0
      item.total[remove] <- 0
      Escreval ("Item removido!")

      Para c de remove ate 99 faca
         Se (item.preco[remove] = 0) entao
            item.preco[remove] <- item.preco[remove + 1]
            item.nome[remove] <- item.nome[remove + 1]
            item.quantidade[remove] <- item.quantidade[remove + 1]
            item.total[remove] <- item.total[remove + 1]
            item.preco[remove + 1] <- 0
            item.nome[remove + 1] <- ""
            item.quantidade[remove + 1] <- 0
            item.total[remove + 1] <- 0
            remove <- remove + 1
         Fimse
      Fimpara
   Fimse

Fimprocedimento


////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////

Procedimento Trocar_item()
Var
   troca: inteiro
Inicio

   Escreval ("================ Trocar item ==================")
   Para c de 1 ate 99 faca

      Se (item.nome[c] <> ) entao
         Escreval (c,"- ",item.nome[c]," | R$",item.preco[c]," | Quantidade:", item.quantidade[c]," | Total = R$", item.total[c]:2:2)
      Senao
         Interrompa
      Fimse

   Fimpara

   Escreval (" 0- Voltar")
   Escreval ("Escolha o item que deseja trocar:")

   Leia (troca)

   Se (troca = 0) Entao
   Senao
      Limpatela

      Escreval ("Informe o nome do produto")
      Leia (item.nome[troca])
      Limpatela


      Escreval ("Informe o preço do produto")
      Leia (item.preco[troca])
      Limpatela

      Escreval ("Informe a quantidade de produtos")
      Leia (item.quantidade[troca])
      Limpatela

      item.total[troca] <- item.quantidade[troca] * item.preco[troca]

   Fimse

Fimprocedimento

////////////////////////////////////////////////////////////////////////////////

Procedimento Add_item()
Inicio

   Para c de 1 ate 99 faca

      Limpatela

      Se (item.nome[c] = "") entao
         Escreval ("Informe o nome do produto")
         Leia (item.nome[c])
         Limpatela


         Escreval ("Informe o preço do produto")
         Leia (item.preco[c])
         Limpatela

         Escreval ("Informe a quantidade de produtos")
         Leia (item.quantidade[c])
         Limpatela

         item.total[c] <- item.quantidade[c] * item.preco[c]

         Escreval ("Item adicionado!")

         Interrompa

      Fimse

   Fimpara

Fimprocedimento

////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////

Procedimento Ver_lista()
Inicio
   Escreval ("=============== Lista de itens ================")

   Para c de 1 ate 99 faca

      Se (item.nome[c] <> ) entao
         Escreval (c,"- ",item.nome[c]," | R$",item.preco[c]:2:2," | Quantidade:", item.quantidade[c]," | Total = R$", item.total[c]:2:2)
      Senao
         Interrompa
      Fimse

   Fimpara
   Escreval

Fimprocedimento

////////////////////////////////////////////////////////////////////////////////

Var

   resposta, c: inteiro
   item: vetor[1..1000] de itens

Inicio

   Repita
      Escreval ("======== Lista do churrasco =======")
      Escreval ("========== 1- Ver lista ===========")
      Escreval ("======== 2- Adicionar item ========")
      Escreval ("========= 3- Trocar item ==========")
      Escreval ("======== 4- Remover item ==========")
      Escreval ("============ 0- Sair ==============")
      Leia (resposta)

      Limpatela

      Escolha (resposta)

      Caso 1
         Ver_Lista()

      Caso 2
         Add_item()

      Caso 3
         Trocar_item()

      Caso 4
         Remove_item()

      Fimescolha

   Ate (resposta = 0)

   Escreval ("FINALIZADO")

Fimalgoritmo