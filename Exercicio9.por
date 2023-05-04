programa {
  funcao inicio() {
    /*Escrever um algoritimo que leia o nome e as três notas otidas por um aluno durante o semestre.
      calcular a sua média (aritmética), informar o nome e sua menção aprovado (media >= 7) e reprovado (media < 7)*/

    //Aprendendo os comando se e senao

     //Declaração das variáveis
     real a, b, c, media
     cadeia nome

     //Atribuição de valores
     escreva ("Nome do Aluno: ")
     leia (nome)
     escreva ("Digite a nota adquirida na matéria de Biologia: ")
     leia (a)
     escreva ("Digite a nota adquirida na matéria de Filosofia: ")
     leia (b)
     escreva ("Digite a nota adquirida na matéria de Georafia: ")
     leia (c)

    //calculo e resultado
    media = (a+b+c)/3
    escreva ("A média de " +nome+ " foi: " +media)

    //Implementando os comando se e senao
    se (media >= 7) {
      escreva (" Você foi aprovado!")
    } senao {
      escreva (" Infelizmente você foi reprovado!")
    }
  }
}
