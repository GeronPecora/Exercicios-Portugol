programa {
      inclua biblioteca Util --> u
  funcao inicio() {
    /*Criar um programa que leia um dado, o usu�rio que escolhe os lados que ele quer.*/

    //Declara��o das vari�veis
    inteiro lado, numero

    //Pergunta dos lados
    escreva("Digite quantos lados tem o dado desejado: ")
    leia(lado)

    //C�lculo do numero sorteado dos dados
    numero = u.sorteia(1,lado)
    escreva ("Esse � o numero sorteado: " +numero)
    
  }
}
