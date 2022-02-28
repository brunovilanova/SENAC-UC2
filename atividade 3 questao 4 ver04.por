programa {
	funcao inicio() {
	    
	    inteiro opcao = 0
	    inteiro dia1 = 1
	    inteiro dia2 = 2
	    inteiro dia3 = 3
	    inteiro dia4 = 4
	    inteiro dia5 = 5
	    inteiro dia6 = 6
	    inteiro dia7 = 7
	    inteiro posicao1 = 1
	    inteiro posicao2 = 2
	    inteiro posicao3 = 3
	    cadeia nome
	    cadeia turno
	    
		cadeia cronograma[8][4] = {
		    { "  --  \t", "Manhã", "Tarde", "Noite"},
		    {"Domingo\t", "N/A", "N/A", "N/A"},
		    {"Segunda\t", "N/A", "N/A", "N/A"},
		    {"Terça\t", "N/A", "N/A", "N/A"},
		    {"Quarta\t", "N/A", "N/A", "N/A"},
		    {"Quinta\t", "N/A", "N/A", "N/A"},
		    {"Sexta\t", "N/A", "N/A", "N/A"},
		    {"Sábado\t", "N/A", "N/A", "N/A"}
		}
	
		faca
        {
		escreva("Escolha um dia da semana: \n(1) - Domingo \t(5) - Quinta\n(2) - Segunda ",
		"\t(6) - Sexta\n(3) - Terça \t(7) - Sábado\n(4) - Quarta \t(0) -Encerrar\n")
	
		leia(opcao)
		
		escolha (opcao)
		{
		caso 1:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia1][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia1][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia1][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
		    
	    caso 2:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia2][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia2][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia2][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
		    
        caso 3:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia3][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia3][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia3][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
		    
	    caso 4:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia4][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia4][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia4][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
	
	    caso 5:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia5][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia5][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia5][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
		    
	    caso 6:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia6][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia6][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia6][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
		    
	    caso 7:
		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Escolha qual turno ", nome, " irá realizar a limpeza: \n", "(M)\t\t(T)\t\t(N)\n")
		    leia(turno)
		    
		    se (turno == "M") {
		        cronograma[dia7][posicao1] = nome
		        pare
		    } 
		    
		    se (turno == "T") {
		        cronograma[dia7][posicao2] = nome
		        pare
		    }
		    
		    se (turno == "N") {
		        cronograma[dia7][posicao3] = nome
		        pare
		    } 
		    
	    senao 
		    {
		        escreva("Turno informado incorretamente! Repita a operação\n")
		    }
		    pare
		    
		caso 0:
		    escreva("Você encerrou o aplicativo.\n")
		    pare
		    
		caso contrario:
		escreva ("Você digitou uma opção inválida!\n")
		}
        }  enquanto(opcao != 0)
	
	escreva("Exibindo a escala de limpeza\n")
    escreva("---------------------------\n")
	para (inteiro l = 0; l < 8; l++){
	    para (inteiro c = 0; c < 4; c++){
	        se (cronograma[l][c] == "N/A")
	        {
	            cronograma[l][c] = " -- "
	        }
	        escreva(cronograma[l][c], " \t\t\t|\t\t\t ")
	    }
	    escreva("\n")
	}
	}
}
