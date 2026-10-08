Algoritmo "Valor_Total_e_Troco"



Var

   Quantidade: Inteiro
   Valortotal: Real
   Preco: Real
   Valorpago: Real
   Troco: Real
Inicio

      Quantidade <- 10
      
      Valorpago <-  500
      
      Preco <-  12.50
      
      Valortotal <- (preco * Quantidade)
      
      Troco <- (Valorpago - Valortotal)
      
      Escreval("O valor total é de: ", Valortotal)
      
      Escreval("O valor do troco é de: ", Troco)
      
Fimalgoritmo