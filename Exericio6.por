programa {
	funcao inicio() {
	    /*Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. 
	    A f�rmula de convers�o �: F=(9*C+160)/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/
	    
	    
		//declara��o das variaveis
		inteiro cel, faren
		
		//atribuindo valores
		escreva ("Digite quantos graus (em celsius) est� na sua cidade: ")
		leia (cel)
		
		//calculo de conversao e o resultado
		faren=(9*cel+160)/5
		escreva ("Essa � a temperatura da sua cidade em Farenheit: " +faren)
		
	}
}
