algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
comsumismo, quilometragem:real
inicio
// Se��o de Comandos 
escreva("quantos quilometros ir� percorrer?")
leia(quilometragem)
escreva("quantos quilometros seu carro faz com 1 litro?")
leia(comsumismo)
quilometragem<- (((quilometragem/comsumismo)*4.5)*2)
escreva("Voc� gastar� em media: R$",quilometragem, " para a ida e para a volta")
fimalgoritmo
