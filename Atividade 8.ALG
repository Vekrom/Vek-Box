Algoritmo "A lua e suas cores"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Cor: caracter
   CdVerde: caracter
   CdAzul: caracter
   CdAmarelo: caracter
   CdVermelho: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Pre�o R$:10,00")
   fimse

   se(Cor = CdAzul) entao
      escreval("Pre�o R%:20,00")
   fimse

   se(Cor = CdAmarelo) entao
      escreval("Pre�o R$:30,00")
   fimse

   se   (Cor = CdVermelho) entao
      escreval("Pre�o R$:40,00)
   fimse

Fimalgoritmo