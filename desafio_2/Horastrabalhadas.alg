algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
minuto, hora, total:real

inicio
// Se��o de Comandos 
escreva("quantas horas foram trabalhadas?")
leia(hora)
escreva("quantos minutos foram trabalhados?")
leia(minuto)
minuto<-minuto/60
hora<-hora+minuto
escreva("",hora,"")
total<-((hora*25)*1.7)
escreva("",total,"")
fimalgoritmo
