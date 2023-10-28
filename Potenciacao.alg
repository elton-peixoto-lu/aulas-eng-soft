algoritmo "Potenciacao"
// Função : Ter resultado de potencias
// Autor : elton.peixoto
// Data : 10/28/2023
var

    base, expoente, resultado, contador: Inteiro

inicio
   Escreva("Digite a base: ")
    Leia(base)

    Escreva("Digite o expoente: ")
    Leia(expoente)

    resultado <- 1  // Inicializamos o resultado com 1
    contador <- 1   // Inicializamos o contador com 1

    Enquanto contador <= expoente FACA
        resultado <- resultado * base
        contador <- contador + 1
    FimEnquanto

    Escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
fimalgoritmo
