programa {
	funcao inicio() {
	    
	    //declaração das variaveis
	    
		inteiro salafixo, ttvendas, comissao, salafinal
		cadeia nome
		
		//atribuir valores das variaveis
		
		escreva ("Qual o seu nome: ")
		leia (nome)
		escreva ("Digite seu salário: ")
		leia (salafixo)
		escreva ("Quantas vendas você efetuou no mês em dinheiro: ")
		leia (ttvendas)
		
		//calculo
		
		comissao = ttvendas*0.15
		salafinal = salafixo+comissao
		
		//resultado
		
		escreva ("Nome do usuário: " +nome +"\n") 
		escreva ("Salário do usuário: " +salafixo +"\n")
		escreva ("Salário do usuário no final do mês: " +salafinal)
		
	}
}
