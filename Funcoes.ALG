Algoritmo "sem nome"

Var

   Pri, Seg, res : real

Funcao somar (x, y : real) : real
Var
   result : real
   resulta : real
   resultad : real
   resultado : real
Inicio
   resultado <-  x + y
   result <-  x
   resulta <-  x - y
   resultad <-  y
   retorne resultado
FimFuncao

Inicio

   EscrevaL ("Escreva úm número")
   Leia (Pri)
   EscrevaL ("Escreva outro número")
   Leia (Seg)

   res <- somar (pri, seg)

   EscrevaL ("O valor da soma dos dois números é:", res)

FimAlgoritmo