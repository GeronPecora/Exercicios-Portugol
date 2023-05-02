programa {
	funcao inicio() {
	    /*Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). 
	    O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário.*/
	    
	    
		//declaração das variaveis
		real r, cotd, qtdd
		
		//atribuindo valores
        escreva ("Digite a quantidade em reais que você quer converter em dólares: ")
        leia (r)
        escreva ("Digite quantos está a cotação do dólar atualmente: ")
        leia (cotd)
    
        //calculo da cotação do dólar e em seguida a conversão
		qtdd = r * cotd
		escreva ("Conversão feita! O valor em dólar foi transferido em: " +qtdd)
		
	}
}
