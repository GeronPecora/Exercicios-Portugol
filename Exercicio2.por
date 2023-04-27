programa {
  funcao inicio() {
    //Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão dos números lidos 
    inteiro numero,numero2,resultado

    //Leitura das variáveis
    escreva ("Digite um numero desejado: ")
    leia (numero)
    escreva ("Digite outro numero: ")
    leia (numero2)

    //Resultado das operações
    resultado= numero+numero2
    escreva ("Resultado da soma: " +resultado +"\n")
    resultado= numero-numero2
    escreva ("Resultado da subtração: " +resultado +"\n")
    resultado= numero*numero2
    escreva ("Resultado da multiplicação " +resultado +"\n")
    resultado= numero/numero2
    escreva ("Resultado da divisão " +resultado)
  }
}
