/***********************
 * O INSERTION SORT � um algoritmo de ordena��o que normalmente � comparado com
 * a ordena��o de cartas de baralho na m�o de um jogador: ao se capturar uma nova carta, 
 * se busca a posi��o adequada para ela.
 * Assim, a partir de um vetor com N elementos desordenados, percorremos item a item,
 * comparamos com os itens anteriores (j� ordenados) e trocamos a posi��o de um com 
 * o outro caso o item analisado seja menor que o anterior.
 * 
 * Este v�deo mostra de maneira divertida como o algoritmo funciona 
 * https://www.youtube.com/watch?v=ROalU379l3U
 * 
 * O c�digo abaixo pretende implementar o INSERTION SORT sobre um vetor de 10 posi��es.
 * Exemplo de entrada:
 * 	11 13 25 31 45 2 12 26 36 37 
 * Exemplo de sa�da:
 * 	2 11 12 13 25 26 31 36 37 45 
 *
 */

programa
{
	inclua biblioteca Util --> utl

	/*ordena utilizando insertion sort*/
	funcao ordena(inteiro v[])
	{
		inteiro aux = 0
        inteiro a = 0, b = 0, c = 0
		inteiro tamanho = utl.numero_elementos(v)

		//parte do segundo item em diante; para cada item, compara com os anteriores
		// trocando quando necess�rio deixando o valor do item no local correto

        para (inteiro i = 0; i < 10; i++)
		{
			para (inteiro j = 0; j < 9; j++)
			{
				se (v [j] > v[j+1])
				{
					troca (v, j, j+1)
				}
			}
		}
	}
	
	/* adicionada a fun��o TROCA, para trocar posi��o dos elementos dentro de um vetor
    */
    
	funcao troca (inteiro v[], inteiro a, inteiro b)
	{
		inteiro c = v[a]
		
		v[a] = v[b]
		v[b] = c
	}


	/*verifica os valores anteriores para trocas*/
	funcao inteiro checaAnteriores(inteiro v[], inteiro controle, inteiro valorControle)
	{
		inteiro index = controle 
		enquanto(index >= 0 e v[index] > valorControle)
		{
			v[index+1] = v[index]
			index--
		}
		retorne index
	}

	/*percorre o vetor exibindo na tela os valores*/
	funcao exibeVetor(inteiro v[])
	{
		inteiro i = 0, j = 0, tamanho
		tamanho = utl.numero_elementos(v)

		escreva("\n")
		enquanto(i < tamanho)
		{
			escreva(v[j], " ")
			i++
			j++
		}
	}

	/*sorteia valores para o vetor*/
	funcao montaVetor(inteiro v[])
	{
		inteiro tamanho = utl.numero_elementos(v)

		escreva("\n")
		para(inteiro i = 0; i< tamanho; i++)
		{
			v[i] = utl.sorteia(0, 50)
		}
	}

	/*l� valores do usu�rio para o vetor*/
	funcao informaVetor(inteiro v[])
	{
		inteiro tamanho = utl.numero_elementos(v)
        
		escreva("\n")
		para(inteiro i = 0; i< tamanho; i++)
		{
			escreva("\nInforme o valor ", i, ": ")
			leia(v[i])
		}
	}
	
	/*cria��o da fun��o AGUARDE, para melhorar a experi�ncia do usu�rio
	*/
	funcao aguarde()
	{
	
			escreva("\n\n----------------------------------")
			escreva("\nOrganizando os n�meros informados..")
			escreva("\n----------------------------------\n")
			utl.aguarde(1000)
	}
	
	funcao inicio()
	{
		inteiro vetor[10] 
        
		/*montaVetor(vetor)
		        -- ative esta op��o se n�o quiser informar os valores
	    */
	    
	    informaVetor(vetor)
	    
		exibeVetor(vetor)
		
		aguarde()

		ordena(vetor)

		exibeVetor(vetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 25, 23, 1}-{aux, 27, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
 
 /* esta �ltima edi��o do algoritmo(01-03-2022) foi realizada via Portugol Studio Web
 */