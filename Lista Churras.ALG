Algoritmo "semnome"


Tipo item = Registro
   nome : caracter
   preco, total : real
   qntd, v : inteiro
Fimregistro

Var

   opcao : inteiro
   itens : vetor[1..100] de item
   /////////////////////////////////////////////
Procedimento mostrar_lista()

var
   x : inteiro
Inicio
   Limpatela
   Escreval ("           LISTA DE ITENS       ")
   Escreval ("     Nome | Preço | Qntd | Total")
   Para x de 1 ate 100 faca
      Se (itens[x].nome = "") entao

      Senao
         Escreva ("", x, "")
         Escreva (" - ",itens[x].nome)
         Escreva (" | R$",itens[x].preco:2:2)
         Escreva (" | ",itens[x].qntd)
         Escreval (" | R$",itens[x].total:2:2)
      Fimse
   Fimpara
Fimprocedimento
/////////////////////////////////////////////
funcao posicao_livre(): inteiro
var
   x : inteiro
inicio
   para x de 1 ate 100 faça
      Se (itens[x].nome = "") então
         retorne x
         interrompa
      fimse
   fimpara
fimfuncao
/////////////////////////////////////////////
Procedimento adicionar()
var
   v,retorno_posicao_livre : inteiro
Inicio

   Limpatela
   retorno_posicao_livre <- posicao_livre()

   Escreval ("Informe o nome do item")
   Leia (itens[retorno_posicao_livre].nome)
   Escreval ("Informe o preço do item")
   Leia (itens[retorno_posicao_livre].preco)
   Escreval ("Informe a quantidade de itens")
   Leia (itens[retorno_posicao_livre].qntd)
   itens[retorno_posicao_livre].total <- itens[retorno_posicao_livre].preco * itens[retorno_posicao_livre].qntd
   Limpatela
   Escreval ("Item adicionado!")

Fimprocedimento
/////////////////////////////////////////////
Procedimento alterar()
var
   x, alteracao : inteiro
Inicio
   Limpatela
   Escreval ("LISTA DE ITENS")
   para x de 1 ate 100 faça
      Se (itens[x].nome = "") entao

      Senao
         Escreval (x,"-", itens[x].nome)
      Fimse
   Fimpara
   Escreval ("Qual número você gostaria de alterar?")
   Leia (alteracao)

   Se (itens[alteracao].nome = "") entao
      Limpatela
      Escreval ("Item inválido")

   Senao
      Limpatela
      Escreval ("Informe o nome do novo item")
      Leia (itens[alteracao].nome)
      Limpatela
      Escreval ("Informe o preço do novo item")
      Leia (itens[alteracao].preco)
      Limpatela
      Escreval ("Informe a quantidade de itens")
      Leia (itens[alteracao].qntd)
      itens[alteracao].total <- itens[alteracao].preco * itens[alteracao].qntd
      Limpatela
      Escreval ("Item alterado!")
   Fimse

Fimprocedimento
/////////////////////////////////////////////
Procedimento remover()
var
x, num : inteiro
Inicio
   Limpatela
   Para x de 1 ate 100 faca
      Se (itens[x].nome = "") entao

      Senao
         Escreval (x,"-", itens[x].nome)
      Fimse
   fimpara
   Escreval ("Qual número você deseja remover?")
   Leia (num)
   itens[num].nome <-  ""
   itens[num].preco <- 0
   itens[num].qntd <- 0
   itens[num].total <- 0
   Limpatela
   Escreval ("Item removido!")

Fimprocedimento
/////////////////////////////////////////////
Inicio

   Repita
      Escreval ()
      Escreval ("Sistema de calculo do churrasco")
      Escreval ("Selecione uma das opções")
      Escreval ("1 - Ver a lista de itens")
      Escreval ("2 - Adicionar um item")
      Escreval ("3 - Alterar um item")
      Escreval ("4 - Remover um item")
      Escreval ("0 - Sair")
      Leia (opcao)

      Escolha (opcao)
      Caso 1
         mostrar_lista()

      Caso 2
         adicionar()

      Caso 3
         alterar()

      Caso 4
         remover()
      Fimescolha

   Ate (opcao = 0)
   Escreval ("FINALIZADO")

Fimalgoritmo