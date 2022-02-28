programa {
	funcao inicio() {
		cadeia cadastro[15]
		cadeia nome
		cadeia pesquisa = "null"
		inteiro opcao = 0
		inteiro lista = 0
		
		
		
		faca
        {
		escreva("Escolha uma opção: \n(1) - Cadastrar \n(2) - Pesquisar \n(3) - Listar hóspedes \n(4) - Sair \n")
		leia(opcao)
		escolha (opcao)
		{
		caso 1:
		    escreva("Digite o nome do hóspede a ser cadastrado: \n")
		    leia(nome)
		    cadastro[lista] = nome
		    lista++
		    escreva("Hospede cadastrado com sucesso! \n\n")
		    pare
		    
		caso 2:
		    escreva("Digite o nome a ser pesquisado: \n")
		    leia(pesquisa)
		    para(inteiro j = 0; j < 15; j++)
            {
		    se (pesquisa == cadastro[j]){
		        escreva("Hóspede ", pesquisa, " foi encontrado no cadastro número ", j, ".\n")
		    }
            }
		    pare
		
		caso 3:
		    escreva("Exibindo a lista de hóspedes cadastrados até o momento\n")
            escreva("---------------------------\n")
            para(inteiro i = 0; i < 15; i++)
            {
            escreva ("Índice ", i, " - ", cadastro[i], " \n")
            }
            escreva("\n")
            pare
                
		caso 4:
		    escreva("Você encerrou o aplicativo.\n")
		    pare
		    
		caso contrario:
		escreva ("Você digitou uma opção inválida!\n")
		}
        }  enquanto(opcao != 4)
	}
}
