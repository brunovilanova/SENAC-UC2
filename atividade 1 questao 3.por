programa 
{ 
	funcao inicio () 
	{ 
		inteiro convidados
		inteiro cadeiras
		
		
		escreva("Digite quantos participantes ter�o no evento: ")
		leia(convidados)
		se (convidados < 0) 
		{
		    escreva("\nValor inv�lido de convidados\n")
		}
		senao {
		    se (convidados > 220) {
		        escreva("Use o audit�rio Beta")
		    }
		    senao {
		        se (convidados < 151) {
		        escreva("Use o audit�rio Alfa")
		        }
		        senao {
		            cadeiras = convidados - 150
		            escreva("\nUse o audit�rio Alfa, e inclua mais ", cadeiras, " cadeiras.")
		        }
		    }
		}
	} 
}