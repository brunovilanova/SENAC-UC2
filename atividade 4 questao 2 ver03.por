programa {
	funcao inicio() {
		
		inteiro qnt_aparelho1
		inteiro min_aparelho1 = 0
		real valor_aparelho1
		real desconto1 = 100.0
		real valor_desconto1 = 0.0
		real valor_reduzido1 = 0.0
		cadeia empresa1
		cadeia aux1
		cadeia confirmar = "S"
		inteiro qnt_aparelho2
		inteiro min_aparelho2 = 0
		real valor_aparelho2
		real desconto2 = 100.0
		real valor_desconto2 = 0.0
		real valor_reduzido2 = 0.0
		cadeia empresa2 = "null"
		cadeia aux2 = "null"
		cadeia empresa_final = "null"
		real valor_final = 0.0
		
		faca {
		escreva("Informe o nome da empresa: \n")
		leia(empresa1)
		escreva("Informe o valor em R$ o valor do serviço para cada aparelho: \nR$: ")
		leia(valor_aparelho1)
		escreva("Quantos aparelhos precisam de manutenção? \n")
		leia(qnt_aparelho1)
		escreva("Essa empresa oferece desconto? [S / N]\n")
		leia(aux1)
		se (aux1 == "S"){
		    escreva("A partir de quantas unidades de aparelho para o desconto? \n")
		    leia(min_aparelho1)
		    se (min_aparelho1 <= qnt_aparelho1) {
		    escreva("Qual o valor em % do desconto? \n")
		    leia(desconto1)
		    } senao se(min_aparelho1 > qnt_aparelho1)
		        {desconto1 = 0.0}
		} senao se (aux1 == "N") {
		    min_aparelho1 = 0
		    desconto1 = 0.0
		}
		
		valor_reduzido1 = calcularCusto1 (empresa1, valor_aparelho1, desconto1, valor_desconto1, qnt_aparelho1, min_aparelho1)
		
		escreva("Deseja continuar? [S / N]\n")
		leia(confirmar)
		
		    se (confirmar == "S") {
		    escreva("Informe o nome da empresa: \n")
		    leia(empresa2)
		    escreva("Informe o valor em R$ o valor do serviço para cada aparelho: \nR$: ")
		    leia(valor_aparelho2)
		    escreva("Quantos aparelhos precisam de manutenção? \n")
		    leia(qnt_aparelho2)
		    escreva("Essa empresa oferece desconto? [S / N]\n")
		    leia(aux2)
		    se (aux2 == "S"){
		        escreva("A partir de quantas unidades de aparelho para o desconto? \n")
		        leia(min_aparelho2)
		    se (min_aparelho2 <= qnt_aparelho2) {
		        escreva("Qual o valor em % do desconto? \n")
		        leia(desconto2)
		        } senao se(min_aparelho2 > qnt_aparelho2)
		        {desconto2 = 0.0}
		    } senao se (aux2 == "N") {
		        min_aparelho2 = 0
		        desconto2 = 0.0
		    }
		
		    valor_reduzido2 = calcularCusto2 (empresa2, valor_aparelho2, desconto2, valor_desconto2, qnt_aparelho2, min_aparelho2)
		    
		   
		    escreva("Deseja continuar? [S / N]\n")
		    leia(confirmar)
		    }
		
	    se (valor_reduzido1 > valor_reduzido2) {
	    valor_final = valor_reduzido2
	    empresa_final = empresa2
	    } senao se (valor_reduzido1 < valor_reduzido2) {
	    valor_final = valor_reduzido1
	    empresa_final = empresa1
	    }	
		
	}
	enquanto (confirmar != "N")
	
	escreva("\nO orçamento de menor valor é o da ", empresa_final, " por R$", valor_final, ".\n")
	}
	
	funcao real calcularCusto1 (cadeia empresa1, real valor_aparelho1, real desconto1, real valor_desconto1, inteiro qnt_aparelho1, inteiro min_aparelho1) {
        
        real valor_reduzido1 = 0.0
        
        valor_desconto1 = ((valor_aparelho1 * qnt_aparelho1) * (desconto1 / 100.0))
		valor_reduzido1 = ((valor_aparelho1 * qnt_aparelho1) - valor_desconto1)
		escreva("O serviço com a empresa ", empresa1, " custará R$", valor_reduzido1, ".\n")
		
		retorne valor_reduzido1
        
    }
    
    funcao real calcularCusto2 (cadeia empresa2, real valor_aparelho2, real desconto2, real valor_desconto2, inteiro qnt_aparelho2, inteiro min_aparelho2) {
        
        real valor_reduzido2 = 0.0
        
        valor_desconto2 = ((valor_aparelho2 * qnt_aparelho2) * (desconto2 / 100.0))
	    valor_reduzido2 = ((valor_aparelho2 * qnt_aparelho2) - valor_desconto2)
	    escreva("O serviço com a empresa ", empresa2, " custará R$", valor_reduzido2, ".\n")
	    
	    retorne valor_reduzido2
        
    }
}
