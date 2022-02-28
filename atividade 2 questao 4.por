programa {
	funcao inicio() {
		
		cadeia ocupado
	    cadeia limpar
	    inteiro quarto = 0
	    inteiro limpeza = 0
	    inteiro dias = 0
	    inteiro dias2 = 0
	    inteiro quarto2 = 0
	    
		escreva("-- ATENÇÃO: insira o número negativo -1 para encerrar o programa -- \n")
		
		escreva("Informe o número do quarto: \n")
		leia (quarto)
		
		enquanto (quarto != -1) { 
		
		    escreva ("Se o quarto estiver ocupado, digite S para ocupado\nDigite N para não ocupado\n")
		    leia (ocupado)
		    se (ocupado == "S") {
		        
		        escreva ("Quantos dias este quarto ficará ocupado?\n")
		        leia(dias)
		        
		        se(dias>dias2){
		            dias2 = dias
		            quarto2 = quarto
		        }
		    escreva ("O quarto está limpo? \nDigite S para sim ou N para não\n")
		    leia(limpar)
		    se (limpar =="N") {
		        limpeza++
		    }
	    }
	    escreva("Informe o número do quarto: \n")
		leia (quarto)
		}
		escreva("Programa encerrado\n")
		escreva(limpeza, " quartos precisam de limpeza\n")
		escreva("O quarto ", quarto2, " ficará ocupado por mais tempo: ", dias2, " dias.")
	}
}
