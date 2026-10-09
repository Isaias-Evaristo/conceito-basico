Algoritmo "Media_ponderada"


Var

   Nota1, Nota2, MediaPonderada: Real
   Peso1, Peso2: Real
   
Inicio

Escreval("Digite sua primeira nota:")
     leia(Nota1)
Escreval("Digite sua segunda nota:")
     leia(Nota2)
    
      Peso1 <- 3
      Peso2 <- 7
      
     MediaPonderada <- (Nota1 * Peso1 + Nota2 * Peso2) / (Peso1 + Peso2)
     
Escreval("A media ponderada é de: ", MediaPonderada)

Fimalgoritmo