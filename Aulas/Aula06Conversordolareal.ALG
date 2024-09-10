Algoritmo "conversorealdolar"
// Não sei o motivo mais a divisão do valor de reais não acontece,
// e só acontece quando o valor do dolar é um numero inteiro e
//resulta em valor inteiro.
//solução: ERA SÓ O PARENTESES
Var
reais:Real
dolares:real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Quantos reais você tem? R$")
    Leia(reais)
    dolares <- (reais)/5.63
    Escreva("A quantidade de dolares que você tem é: U$",dolares)

Fimalgoritmo