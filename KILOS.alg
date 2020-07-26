algoritmo "Kilos"
// Função : Solicitar o valor do kilo
// Autor : Caio Victor
// Data : 26/07/2020
// Seção de Declarações 
var
kilos,reais: real
resp: real
inicio
// Seção de Comandos
//inicio

escreval("Qual o valor em reais do kilo do peixe: ")
leia(reais)
escreval("Quantos kilos voce pescou: ")
leia(kilos)

//processamento
se ((kilos>0.1) e (kilos<10.0)) entao
     resp<-0
fimse

se ((kilos>10.0) e (kilos<=20.0)) entao
     resp<- Kilos*0.20

se (kilos>=20.0) entao
     resp<-kilos*0.40
fimse

//saida
escreval("O resultado do pagamento sera de: R$  ",resp)
fimalgoritmo
