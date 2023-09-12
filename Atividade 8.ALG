Algoritmo "A lua e suas cores"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   Cor: caracter
   CdVerde: caracter
   CdAzul: caracter
   CdAmarelo: caracter
   CdVermelho: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   CdVerde <- "verde"
   CdAzul <- "azul"
   CdAmarelo <- "amarelo"
   CdVermelho <- "vermelho"

   escreval("Cor VerdeVerde R$ 10,00")
   escreval("Azul R$ 20,00")
   escreval("Amarelo R$ 30,00")
   escreval("Vermelho R$ 40,00")
   escreval("")
   escreva("Digite a Cor: ")
   leia(Cor)

   se(Cor = CdVerde) entao
      escreval("Preço R$:10,00")
   fimse

   se(Cor = CdAzul) entao
      escreval("Preço R%:20,00")
   fimse

   se(Cor = CdAmarelo) entao
      escreval("Preço R$:30,00")
   fimse

   se   (Cor = CdVermelho) entao
      escreval("Preço R$:40,00)
   fimse

Fimalgoritmo