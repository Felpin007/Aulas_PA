algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
comsumismo, quilometragem:real
inicio
// Seção de Comandos 
escreva("quantos quilometros irá percorrer?")
leia(quilometragem)
escreva("quantos quilometros seu carro faz com 1 litro?")
leia(comsumismo)
quilometragem<- (((quilometragem/comsumismo)*4.5)*2)
escreva("Você gastará em media: R$",quilometragem, " para a ida e para a volta")
fimalgoritmo
