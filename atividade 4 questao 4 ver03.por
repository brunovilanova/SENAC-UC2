programa {
    
    inclua biblioteca Texto --> tx
	funcao inicio() {
		cadeia cadastro[15]
		cadeia nome
		cadeia pesquisa = "null"
		cadeia pesq_aux = "null"
		inteiro opcao = 0
		inteiro lista = 0
		inteiro posicao = 0
		
		
		
		faca
        {
		escreva("Escolha uma op��o: \n(1) - Cadastrar \n(2) - Pesquisar \n(3) - Listar h�spedes \n(4) - Sair \n")
		leia(opcao)
		escolha (opcao)
		{
		caso 1:
		    escreva("Digite o nome do h�spede a ser cadastrado: \n")
		    leia(nome)
		    cadastro[lista] = nome
		    lista++
		    escreva("Hospede cadastrado com sucesso! \n\n")
		    pare
		    
		caso 2:
		    escreva("Digite o nome a ser pesquisado: \n")
		    leia(pesquisa)
		    para(inteiro j = 0; j < lista; j++)
            {
		        pesq_aux = cadastro[j]
		        posicao = tx.posicao_texto(pesquisa, pesq_aux, 0)
                se(posicao < 0){
                    escreva("Nome n�o encontrado no cadastro\n")
                    
                } senao
                escreva("Nome ", pesquisa, " encontrado no cadastro como ", cadastro[j], " na posi��o: ", j, "\n")
            }
		    pare
		
		caso 3:
		    escreva("\nExibindo a lista de h�spedes cadastrados at� o momento\n")
            escreva("---------------------------\n")
            para(inteiro i = 0; i < 15; i++)
            {
            escreva ("�ndice ", i, " - ", cadastro[i], " \n")
            }
            escreva("\n")
            pare
                
		caso 4:
		    escreva("Voc� encerrou o aplicativo.\n")
		    pare
		    
		caso contrario:
		escreva ("Voc� digitou uma op��o inv�lida!\n")
		}
        }  enquanto(opcao != 4)
	}
}
