programa 
{ 
	funcao inicio () 
	{ 
		real diarias
		real hospedagem

		escreva("Informe o valor em R$ da diária: R$ ")
		leia(diarias)
		
		se (diarias < 1)
		{ 
			escreva("\nO valor informado para as diárias é inválido\n") 
		}
		
		escreva("Informe a quantidade de dias da hospedagem: ")
		leia(hospedagem)
		
		se (hospedagem < 1 ou hospedagem > 30)
		    { 
			escreva("\nA quantidade de dias está fora do padrão necessário\n") 
		    }
		senao
		    {
			escreva("\nInformações salvas, fim do programa\n") 
		    }
		
	} 
}