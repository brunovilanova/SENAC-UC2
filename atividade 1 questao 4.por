programa 
{ 
	funcao inicio () 
	{ 
		cadeia empresa
		cadeia dia
		inteiro hora
		
		escreva("Qual o nome da sua empresa?: ")
		leia(empresa)
		
		escreva("Qual dia voc� deseja reservar o restaurante?: ")
		leia(dia)
		
		escreva("Que horas voc� deseja reservar o restaurante?: ")
		leia(hora)
		
		se 
		(
			hora >= 7 e hora < 23 e
			(dia == "Segunda") ou (dia == "Ter�a") ou (dia == "Quarta") ou (dia == "Quinta") ou (dia == "Sexta") ou
			 (dia == "segunda") ou (dia == "ter�a") ou (dia == "quarta") ou (dia == "quinta") ou (dia == "sexta")			

	    )
		{ 
			escreva("\nRestaurante reservado para ", empresa, ": ", dia, " �s ", hora, " horas.\n") 
		}
		senao
		{
		    se 
		    (
		      hora >=7 e hora <15 e   
		    (dia == "S�bado" ou dia == "s�bado")
		    )
			    {
			    escreva("\nRestaurante reservado para ", empresa, ": ", dia, " �s ", hora, " horas.\n") 
			}
			senao {
			    escreva("\nRestaurante indispon�vel.\n")
			}
		}	
	} 
}