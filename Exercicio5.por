programa {
	funcao inicio() {
	    /* Escrever um algoritmo que leia o nome de um aluno e as notas das tr�s provas que ele obteve no semestre. 
	       No final informar o nome do aluno e a sua m�dia (aritm�tica) */
	    
	    
	    //declara��o das variaveis
		cadeia nome
		inteiro nota, nota2, nota3, media
		
		//atribui��o de valores
		escreva ("Qual o seu nome: ")
		leia (nome)
		escreva ("Digite sua nota de Portugu�s: ")
		leia (nota)
		escreva ("Digite sua nota de matem�tica: ")
		leia (nota2)
		escreva ("Digite sua nota de Ci�ncias: ")
		leia (nota3)
		limpa()
		
		//calculo da m�dia e o seu resultado
		media = (nota+nota2+nota3)/3
		escreva ("A m�dia do aluno " +nome+ " do bimestre foi: " +media)
	}
}
