programa 
{ 
	funcao inicio () 
	{ 
		real diarias
		real hospedagem

		escreva("Informe o valor em R$ da di�ria: R$ ")
		leia(diarias)
		
		se (diarias < 1)
		{ 
			escreva("\nO valor informado para as di�rias � inv�lido\n") 
		}
		
		escreva("Informe a quantidade de dias da hospedagem: ")
		leia(hospedagem)
		
		se (hospedagem < 1 ou hospedagem > 30)
		    { 
			escreva("\nA quantidade de dias est� fora do padr�o necess�rio\n") 
		    }
		senao
		    {
			escreva("\nInforma��es salvas, fim do programa\n") 
		    }
		
	} 
}