Algoritmo "Vetores_Matrizes"


Var
   nome1, nome2, nome3, nome4, nome5 : caracter
   nomes : Vetor [1..3,1..3] de caracter
   posicao, i, y : inteiro
Inicio
   nome1 <- "baia"
   nome2 <- "bill"
   nome3 <- "receba"
   nome4 <- "amostradin"
   nome5 <- "ticolé"

   //nomes[1] <- "baia"
   //nomes[2] <- "bill"
   //nomes[3] <- "receba"
   //nomes[4] <- "amostradin"
   //nomes[5] <- "ticolé"

   //Escreval ("escreva a posição com o respectivo nome ue voce quer")
   //Leia (posicao)
   //Escreval ("Esse é o nome que voce escolheu: ",nomes[posicao])

   para i de 1 ate 3 faça
      para y de 1 ate 3 faça
         Escreval ("Informe o Nome para a linha ", i," coluna", y)
         leia(nomes[i,y])
      fimpara
   fimpara
   para i de 1 ate 3 faça
      para y de 1 ate 3 faça
         Escreval ("O nome ", nomes[i,y]," se localiza na linha", y, " na coluna", i)
      fimpara
   fimpara
Fimalgoritmo
