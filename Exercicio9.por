programa {
  funcao inicio() {
    /*Escrever um algoritimo que leia o nome e as tr�s notas otidas por um aluno durante o semestre.
      calcular a sua m�dia (aritm�tica), informar o nome e sua men��o aprovado (media >= 7) e reprovado (media < 7)*/

    //Aprendendo os comando se e senao

     //Declara��o das vari�veis
     real a, b, c, media
     cadeia nome

     //Atribui��o de valores
     escreva ("Nome do Aluno: ")
     leia (nome)
     escreva ("Digite a nota adquirida na mat�ria de Biologia: ")
     leia (a)
     escreva ("Digite a nota adquirida na mat�ria de Filosofia: ")
     leia (b)
     escreva ("Digite a nota adquirida na mat�ria de Georafia: ")
     leia (c)

    //calculo e resultado
    media = (a+b+c)/3
    escreva ("A m�dia de " +nome+ " foi: " +media)

    //Implementando os comando se e senao
    se (media >= 7) {
      escreva (" Voc� foi aprovado!")
    } senao {
      escreva (" Infelizmente voc� foi reprovado!")
    }
  }
}
