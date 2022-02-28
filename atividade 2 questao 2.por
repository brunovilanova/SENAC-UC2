programa 
{ 
	funcao inicio () 
	{ 
		inteiro hospedagem
		inteiro contador = 1
		real diarias = 0.0
		real desconto1
		real desconto2
		real desconto3
		real desconto4
		real desconto5
		real valor = diarias

		escreva("Informe o valor em R$ da diária: R$ ")
		leia(diarias)
		
		se (diarias < 1)
		{ 
			escreva("\nO valor informado para as diárias é inválido\n") 
		}
		
		escreva("Informe a quantidade de dias da hospedagem: ")
		leia(hospedagem)
		
		desconto1 = diarias * 0.9
		desconto2 = diarias * 0.8
		desconto3 = diarias * 0.7
		desconto4 = diarias * 0.6
		desconto5 = diarias * 0.5
	
		se (hospedagem < 1 ou hospedagem > 30)
		    { 
			escreva("\nA quantidade de dias está fora do padrão necessário\n") 
		    }
		
		enquanto (contador <= hospedagem)
		{
		   se (contador == 1)
		        {valor = diarias
		            escreva ("\nPara ", contador, " dia(s), o valor da diária é R$ ", valor, ".")
		        }
		    se (contador == 2)
		        {valor = desconto1
		            escreva ("\nPara ", contador, " dia(s), o valor da diária é R$ ", valor, ".")
		        }
		    se (contador == 3)
		        {valor = desconto2
		            escreva ("\nPara ", contador, " dia(s), o valor da diária é R$ ", valor, ".")
		        }
		    se (contador == 4)
		        {valor = desconto3
		            escreva ("\nPara ", contador, " dia(s), o valor da diária é R$ ", valor, ".")
		        }
		    se (contador == 5)
		        {valor = desconto4
		            escreva ("\nPara ", contador, " dia(s), o valor da diária é R$ ", valor, ".")
		        }
		    se (contador > 5)
		        {valor = desconto5
		            escreva ("\nPara ", contador, " dia(s), o valor da diária é R$ ", valor, ".")
		        } 
			contador++
		}
		
	} 
}