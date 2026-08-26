Algoritmo "022"
//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
Var

   idade, ano:inteiro

Inicio

   Escreval ("Informe o ano do seu nascimento")
   Leia (ano)

   idade <- 2025 - ano



   Se (idade = 18) entao
      Escreval ("Já podes se alistar")
   Fimse
   Se (idade >= 19) entao
      Escreval ("Já se passaram", idade - 18," anos do tempo de alistamento")
   Fimse
   Se (idade <= 17) entao
      Escreval ("Faltam", 18 - idade," anos para o alistamento")
   Fimse

Fimalgoritmo