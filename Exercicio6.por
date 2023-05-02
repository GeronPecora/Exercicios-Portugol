programa {
	funcao inicio() {
	    /*Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
	    A fórmula de conversão é: F=(9*C+160)/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/
	    
	    
		//declaração das variaveis
		inteiro cel, faren
		
		//atribuindo valores
		escreva ("Digite quantos graus (em celsius) está na sua cidade: ")
		leia (cel)
		
		//calculo de conversao e o resultado
		faren=(9*cel+160)/5
		escreva ("Essa é a temperatura da sua cidade em Farenheit: " +faren)
		
	}
}
