programa {
	funcao inicio() {
	    /* Escrever um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. 
	       No final informar o nome do aluno e a sua média (aritmética) */
	    
	    
	    //declaração das variaveis
		cadeia nome
		inteiro nota, nota2, nota3, media
		
		//atribuição de valores
		escreva ("Qual o seu nome: ")
		leia (nome)
		escreva ("Digite sua nota de Português: ")
		leia (nota)
		escreva ("Digite sua nota de matemática: ")
		leia (nota2)
		escreva ("Digite sua nota de Ciências: ")
		leia (nota3)
		limpa()
		
		//calculo da média e o seu resultado
		media = (nota+nota2+nota3)/3
		escreva ("A média do aluno " +nome+ " do bimestre foi: " +media)
	}
}
