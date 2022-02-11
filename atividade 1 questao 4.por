programa 
{ 
	funcao inicio () 
	{ 
		cadeia empresa
		cadeia dia
		inteiro hora
		
		escreva("Qual o nome da sua empresa?: ")
		leia(empresa)
		
		escreva("Qual dia você deseja reservar o restaurante?: ")
		leia(dia)
		
		escreva("Que horas você deseja reservar o restaurante?: ")
		leia(hora)
		
		se 
		(
			hora >= 7 e hora < 23 e
			(dia == "Segunda") ou (dia == "Terça") ou (dia == "Quarta") ou (dia == "Quinta") ou (dia == "Sexta") ou
			 (dia == "segunda") ou (dia == "terça") ou (dia == "quarta") ou (dia == "quinta") ou (dia == "sexta")			

	    )
		{ 
			escreva("\nRestaurante reservado para ", empresa, ": ", dia, " às ", hora, " horas.\n") 
		}
		senao
		{
		    se 
		    (
		      hora >=7 e hora <15 e   
		    (dia == "Sábado" ou dia == "sábado")
		    )
			    {
			    escreva("\nRestaurante reservado para ", empresa, ": ", dia, " às ", hora, " horas.\n") 
			}
			senao {
			    escreva("\nRestaurante indisponível.\n")
			}
		}	
	} 
}