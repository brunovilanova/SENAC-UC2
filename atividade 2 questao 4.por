programa {
	funcao inicio() {
		
		cadeia ocupado
	    cadeia limpar
	    inteiro quarto = 0
	    inteiro limpeza = 0
	    inteiro dias = 0
	    inteiro dias2 = 0
	    inteiro quarto2 = 0
	    
		escreva("-- ATEN��O: insira o n�mero negativo -1 para encerrar o programa -- \n")
		
		escreva("Informe o n�mero do quarto: \n")
		leia (quarto)
		
		enquanto (quarto != -1) { 
		
		    escreva ("Se o quarto estiver ocupado, digite S para ocupado\nDigite N para n�o ocupado\n")
		    leia (ocupado)
		    se (ocupado == "S") {
		        
		        escreva ("Quantos dias este quarto ficar� ocupado?\n")
		        leia(dias)
		        
		        se(dias>dias2){
		            dias2 = dias
		            quarto2 = quarto
		        }
		    escreva ("O quarto est� limpo? \nDigite S para sim ou N para n�o\n")
		    leia(limpar)
		    se (limpar =="N") {
		        limpeza++
		    }
	    }
	    escreva("Informe o n�mero do quarto: \n")
		leia (quarto)
		}
		escreva("Programa encerrado\n")
		escreva(limpeza, " quartos precisam de limpeza\n")
		escreva("O quarto ", quarto2, " ficar� ocupado por mais tempo: ", dias2, " dias.")
	}
}
