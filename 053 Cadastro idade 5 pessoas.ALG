Algoritmo "053"
// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres têm mais de 20 anos

Tipo pessoa = registro
   idade, sexo: inteiro
Fimregistro

Var
   pessoas: vetor[1..5] de pessoa
   hcad, mcad, ma20, c: inteiro
   media, mediah: real

Inicio

   Para c de 1 ate 5 faca
      Escreval ("Digite a idade da", c,"ª pessoa: ")
      Leia (pessoas[c].idade)

      Escreval ("Digite o gênero dessa pessoa")
      Escreval ("1- Masculino")
      Escreval ("2- Feminino")
      Repita
         Leia (pessoas[c].sexo)
         Se (pessoas[c].sexo = 1) ou (pessoas[c].sexo = 2) entao
         Senao
            Escreval ("VALOR INVÁLIDO")
         Fimse
      Ate (pessoas[c].sexo = 1) ou (pessoas[c].sexo = 2)

      Se (pessoas[c].sexo = 1) então
         // Homens cadastrados
         hcad <- hcad + 1
         // Média da idade dos homens
         mediah <- mediah + pessoas[c].idade
      Senao
         // Mulheres cadastradas
         mcad <- mcad + 1
         // Mulheres com mais de 20 anos
         Se (pessoas[c].idade > 20) então
            ma20 <- ma20 + 1
         Fimse
      Fimse

      // Média geral
      media <- media + pessoas[c].idade
   Fimpara

   // Cálculos das médias
   media <- media / 5
   Se (hcad > 0) então
      mediah <- mediah / hcad
   Senao
      mediah <- 0
   Fimse

   // Exibição dos resultados
   Escreval(hcad, " homens foram registrados")
   Escreval(mcad, " mulheres foram registradas")
   Escreval(media:2:0, " é a média da idade do grupo")
   Escreval(mediah:2:0, " é a média da idade dos homens")
   Escreval(ma20, " mulheres têm mais de 20 anos")
   
Fimalgoritmo