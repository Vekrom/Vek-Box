Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
produto:caracter
produtoCelular:caracter
produtoTablet:caracter
quantidadeP:real
preco:real
desconto:real
ptotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Vendemos Celular no valor de R$:20.00")
   escreval("")
   escreval("Vendemos Tablets no valor de R$:10.00")
   escreval("")
   

//Codigo do produto:
   produtoCelular <- "celular"
   produtoTablet <- "Tablet"
//Parte do usuário:
   escreva("Produto: ")
   leia(produto)

   escreva("Quantidade: ")
   leia(quantidadeP)
//Cálculos:
   se(produtoCelular = produto) e (quantidadeP > 10) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.05 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoCelular) e (quantidadeP <= 5) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.02 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoCelular) e (quantidadeP > 5) e (quantidadeP <=10) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.03 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoTablet) e (quantidadeP > 10) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.5 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoTablet) e (quantidadeP <= 5) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.02 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoTablet) e (quantidadeP > 5) e (quantidadeP <=10) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.03 entao
      ptotal <- preco - desconto
   fimse

   limpatela
//Dados
   escreval("Produto: ", produto)
   escreval("Quantidade de Produtos: ", quantidadeP)
   escreval("Desconto: ", desconto)
   escreval("Preço R$: ", ptotal :3:2)


Fimalgoritmo