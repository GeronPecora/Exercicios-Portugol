programa {
      inclua biblioteca Util --> u
  funcao inicio() {
    /*Criar um programa que leia um dado, o usuário que escolhe os lados que ele quer.*/

    //Declaração das variáveis
    inteiro lado, numero

    //Pergunta dos lados
    escreva("Digite quantos lados tem o dado desejado: ")
    leia(lado)

    //Cálculo do numero sorteado dos dados
    numero = u.sorteia(1,lado)
    escreva ("Esse é o numero sorteado: " +numero)
    
  }
}
