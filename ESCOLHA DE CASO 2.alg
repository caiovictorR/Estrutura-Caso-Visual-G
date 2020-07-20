algoritmo "escolhadecaso02"
// Função : escolha de caso
// Autor : Caio Victor Rocha
// Data : 20/07/2020
// Seção de Declarações 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
//inicio
Escreval ("Digite o 1º Numero inteiro: ")
leia(num1)
Escreval("Digite o 2º Numero inteiro:  ")
leia(num2)

Escreval("Escolha")
Escreval("1-Para Adição")
Escreval("2-Para Subtração")
Escreval("3-Para Multiplicação")
Escreval("4-Para Divisão")
leia(opcao)

Escreval("******************************************")

Escolha opcao
caso 1
    soma<-(num1+num2)
    escreval("A soma é: ",soma)
caso 2
    subt<-(num1-num2)
    escreval("A subtração é: ",subt)
caso 3
    mult<-(num1*num2)
    escreval("A multiplicação é: ",mult)
caso 4
    divi<-(num1/num2)
    escreval("A divisão é: ",divi)
outrocaso
    escreval("OPÇÃO INVÁLIDA!")
fimescolha
fimalgoritmo
