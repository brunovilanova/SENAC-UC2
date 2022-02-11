programa 
{ 
	funcao inicio () 
	{ 
		inteiro convidados
		inteiro cadeiras
		
		
		escreva("Digite quantos participantes terão no evento: ")
		leia(convidados)
		se (convidados < 0) 
		{
		    escreva("\nValor inválido de convidados\n")
		}
		senao {
		    se (convidados > 220) {
		        escreva("Use o auditório Beta")
		    }
		    senao {
		        se (convidados < 151) {
		        escreva("Use o auditório Alfa")
		        }
		        senao {
		            cadeiras = convidados - 150
		            escreva("\nUse o auditório Alfa, e inclua mais ", cadeiras, " cadeiras.")
		        }
		    }
		}
	} 
}