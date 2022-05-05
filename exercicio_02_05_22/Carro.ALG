Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
carro, carroa, impostos, impostosa, distribuicao,distribuicaoa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva o valor do carro:")
leia(carro)
escreva("A porcentagem dos impostos:")
leia(impostos)
escreva("a porcentagem da distribuição:")
leia(distribuicao)
carroa<-carro
impostosa<-impostos
distribuicaoa<-distribuicao
distribuicaoa<-distribuicao
impostos<-impostos/100
distribuicao<-distribuicao/100
impostos<-(carro*impostos)
carro<-carro+impostos
distribuicao<-carro*distribuicao
carro<-carro+distribuicao
escreva("O custo de fabrica do carro é de R$:",carroa,", a porcentagem dos impostos")
escreva(" é de(",impostosa,"%), o valor da distribuição é de(",distribuicaoa,"%)")
escreva("Somando o preço dos impostos e da distribuição ao preço de fabrica, o")
escreva("preço final é de R$:",carro,"")


Fimalgoritmo