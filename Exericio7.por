programa {
	funcao inicio() {
	    /*Elaborar um algoritmo que efetue a apresenta��o do valor da convers�o em real (R$) de um valor lido em d�lar (US$). 
	    O algoritmo dever� solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�veis com o usu�rio.*/
	    
	    
		//declara��o das variaveis
		real r, cotd, qtdd
		
		//atribuindo valores
        escreva ("Digite a quantidade em reais que voc� quer converter em d�lares: ")
        leia (r)
        escreva ("Digite quantos est� a cota��o do d�lar atualmente: ")
        leia (cotd)
    
        //calculo da cota��o do d�lar e em seguida a convers�o
		qtdd = r * cotd
		escreva ("Convers�o feita! O valor em d�lar foi transferido em: " +qtdd)
		
	}
}
