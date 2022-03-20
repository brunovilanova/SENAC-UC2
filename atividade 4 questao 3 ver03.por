programa {
	funcao inicio() {
		
		inteiro aux = 0
		inteiro data_compra
		real dep_anual = 0.0
		real val_ori = 0.0
		real val_resid = 0.0
		inteiro vida_util = 0
		inteiro vida_utilA = 10
		inteiro vida_utilI = 5
		inteiro vida_utilF = 6
		inteiro vida_utilM = 10
		real taxa = 0.0
		real tx_moveis = 0.1
		real tx_aparelho = 0.1
		real tx_ferramenta = 0.15
		real tx_informatica = 0.2
		cadeia item
		cadeia opcao
		
		escreva("Informe qual o item será analisado: \n")
		leia(item)
		escreva("\nQual a categoria deste item?\n(A) - Aparelhos \t(I) - Informática \n(F) - Ferramentas \t(M) - Móveis\n")
		leia(opcao)
		escreva("\nQual o valor de compra original deste item, em R$? \nR$: ")
		leia(val_ori)
		escreva("\nEm que ano este item foi comprado? \n")
		leia(data_compra)

		se (opcao == "A") {
		    
		    taxa = tx_aparelho
		    vida_util = vida_utilA
		    val_resid = val_ori
		    
		    dep_anual = calcDepreciar(val_ori, taxa, vida_util)
		    
		    escreva("\nPara este/esta ", item, ",\n")
		    para (aux = data_compra; aux <= data_compra+vida_utilA; aux++) {
		        val_resid = val_resid - dep_anual
		        escreva("O Valor esperado para ", aux, " é de R$ ", val_resid, ".\n")
		    }
		}
		senao se (opcao == "F") {
		    
		    taxa = tx_ferramenta
		    vida_util = vida_utilF
		    val_resid = val_ori
		    
		    dep_anual = calcDepreciar(val_ori, taxa, vida_util)
		    
		    escreva("\nPara este/esta ", item, ",\n")
		    para (aux = data_compra; aux <= data_compra+vida_utilF; aux++) {
		        val_resid = val_resid - dep_anual
		        escreva("O Valor esperado para ", aux, " é de R$ ", val_resid, ".\n")
		    }
		}
		senao se (opcao == "I") {
		    
		    taxa = tx_informatica
		    vida_util = vida_utilI
		    val_resid = val_ori
		    
		    dep_anual = calcDepreciar(val_ori, taxa, vida_util)
		    
		    escreva("\nPara este/esta ", item, ",\n")
		    para (aux = data_compra; aux <= data_compra+vida_utilI; aux++) {
		        val_resid = val_resid - dep_anual
		        escreva("O Valor esperado para ", aux, " é de R$ ", val_resid, ".\n")
		    }
		}
		senao se (opcao == "M") {
		    
		    taxa = tx_moveis
		    vida_util = vida_utilM
		    val_resid = val_ori
		    
		    dep_anual = calcDepreciar(val_ori, taxa, vida_util)
		    
		    escreva("\nPara este/esta ", item, ",\n")
		    para (aux = data_compra; aux <= data_compra+vida_utilM; aux++) {
		        val_resid = val_resid - dep_anual
		        escreva("O Valor esperado para ", aux, " é de R$ ", val_resid, ".\n")
		    }
		}
	}
	
	funcao real calcDepreciar (real val_ori, real taxa, inteiro vida_util) {
	      
        real dep_anual = 0.0
		real val_resid = 0.0
	        
	        val_resid = val_ori
		    dep_anual = (val_ori - val_resid * taxa) / vida_util
		    escreva("A depreciação deste item é de R$", dep_anual)
		    
		    retorne dep_anual
	}
}
