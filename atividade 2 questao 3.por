programa 
{ 
	funcao inicio () 
	{ 
		cadeia nome
		inteiro hospedes
		inteiro idade
		inteiro gratuidade
		inteiro meia
		real diarias
		real contador_custo1
		real contador_custo2


		escreva("Informe o valor em R$ da diária: R$ \n")
		leia (diarias)
		
		gratuidade = 0
		meia = 0
		contador_custo1 = 0.0
		contador_custo2 = 0.0
		
		se (diarias < 1)
		{ 
			escreva("\nO valor informado para as diárias é inválido\n") 
		}
		
		faca
		{

			escreva ("\nInforme o nome do hóspede. Para encerrar o programa, digite PARE: \n")
			leia (nome)
			
			se (nome != "PARE")
			{
			    escreva ("\nInforme quantos anos o hóspede possui: \n")
			    leia (idade)
			
			    contador_custo1 = diarias
		        contador_custo2 = contador_custo1
			
			    se (idade < 4)
    			{ 
    			escreva ("\n", nome, " possui gratuidade.") 
    			contador_custo2 = contador_custo1 + 0
    			gratuidade ++
    		    }
    		    se (idade > 80)
    		    {
    		    escreva ("\n ", nome, " paga meia diária.")
    		    contador_custo2 = contador_custo1 + (diarias / 2)
    		    meia ++
    		    }
	        	senao
		        {
			    escreva ("\nInformação anotada") 
			    contador_custo2 = contador_custo1 + diarias
		        }
		    }
		}
		enquanto (nome != "PARE")
		
		    escreva ("\nPrograma Encerrado!")
		    escreva ("\nO valor total das hospedagens é de R$ ", contador_custo2, "\n Com ", gratuidade, " gratuidade(s), e ", meia, " meia(s) diárias")
	
	} 
}