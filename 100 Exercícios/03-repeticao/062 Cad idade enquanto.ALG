Algoritmo "062"
//Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
Var

   fim: caractere
   idade, ma21, cad: inteiro
   media: real

Inicio

   Enquanto (fim <> "n") faca

   Escreval ("Informe a idade da pessoa")
   Leia (idade)

   cad <- cad + 1
   
   media <- media + idade
   
   Se (idade > 21) entao
   ma21 <- ma21 + 1
   Fimse

   Escreval ("Deseja continuar registrando? s/n")
   Leia (fim)

   Fimenquanto
   
   media <- media / cad

   Escreval (cad," idades foram registradas")
   Escreval (media:2:0," é a media das idades cadastradas")
   Escreval (ma21," pessoas têm mais de 21 anos")

Fimalgoritmo