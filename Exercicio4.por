programa {
	funcao inicio() {
	    
	    //declara��o das variaveis
	    
		inteiro salafixo, ttvendas, comissao, salafinal
		cadeia nome
		
		//atribuir valores das variaveis
		
		escreva ("Qual o seu nome: ")
		leia (nome)
		escreva ("Digite seu sal�rio: ")
		leia (salafixo)
		escreva ("Quantas vendas voc� efetuou no m�s em dinheiro: ")
		leia (ttvendas)
		
		//calculo
		
		comissao = ttvendas*0.15
		salafinal = salafixo+comissao
		
		//resultado
		
		escreva ("Nome do usu�rio: " +nome +"\n") 
		escreva ("Sal�rio do usu�rio: " +salafixo +"\n")
		escreva ("Sal�rio do usu�rio no final do m�s: " +salafinal)
		
	}
}
