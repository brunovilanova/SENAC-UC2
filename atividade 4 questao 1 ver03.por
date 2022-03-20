programa {
    
	funcao inicio() {
		
		inteiro qnt_aparelho1
		inteiro min_aparelho1 = 0
		real valor_aparelho1
		real desconto1 = 100.0
		real valor_desconto1 = 0.0
		real valor_final1
		cadeia empresa1
		cadeia aux
		cadeia confirmar = "S"
		
		faca {
		escreva("Informe o nome da empresa: \n")
		leia(empresa1)
		escreva("Informe o valor em R$ o valor do serviço para cada aparelho: \nR$: ")
		leia(valor_aparelho1)
		escreva("Quantos aparelhos precisam de manutenção? \n")
		leia(qnt_aparelho1)
		escreva("Essa empresa oferece desconto? [S / N]\n")
		leia(aux)
		se (aux == "S"){
		    escreva("A partir de quantas unidades de aparelho para o desconto? \n")
		    leia(min_aparelho1)
		    se (min_aparelho1 <= qnt_aparelho1) {
		    escreva("Qual o valor em % do desconto? \n")
		    leia(desconto1)
		    } senao se(min_aparelho1 > qnt_aparelho1)
		        {desconto1 = 0.0}
		} senao se (aux == "N") {
		    min_aparelho1 = 0
		    desconto1 = 0.0
		}
		
		calcularCusto(empresa1, valor_aparelho1, desconto1, valor_desconto1, qnt_aparelho1, min_aparelho1)
		
		escreva("Deseja continuar? [S / N]\n")
		leia(confirmar)
	}
	enquanto (confirmar != "N")
	}
	
	funcao calcularCusto (cadeia empresa1, real valor_aparelho1, real desconto1, real valor_desconto1, inteiro qnt_aparelho1, inteiro min_aparelho1) {
        
        real valor_final1 = 0.0
        
        valor_desconto1 = ((valor_aparelho1 * qnt_aparelho1) * (desconto1 / 100.0))
		valor_final1 = ((valor_aparelho1 * qnt_aparelho1) - valor_desconto1)
		escreva("O serviço com a empresa ", empresa1, " custará R$", valor_final1, ".\n")
        
    }
}
