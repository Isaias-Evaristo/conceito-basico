Algoritmo "Troco_Com_Quantidade"


Var

  Quantidade: Inteiro
  Preco: Real
  valortotal: Real
  valorpago: Real
  troco: Real
   
   
Inicio

   Escreval("Digite a quantidade de produtos:")
     leia(Quantidade)
   Escreval("Digite o valor de cada unidade:")
     leia(preco)
   Escreval("Digite o valor pago:")
     leia(Valorpago)
     
    Valortotal <- (Quantidade * Preco)
   
    troco <- (Valorpago - Valortotal)
    
    Escreval("valor total: ", Valortotal)
    Escreval("valor do troco: ", Troco)
    
Fimalgoritmo