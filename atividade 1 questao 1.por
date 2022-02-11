programa 
{ 
	funcao inicio () 
	{ 
		real garcons
		real horas
		real calcule
		
		escreva("Digite a quantidade de garçons necessária, incluindo o líder da equipe: ")
		leia(garcons)
		
		escreva("Digite a duração do evento em horas, arredondadas para cima: ")
		leia(horas)
		
		calcule = (garcons-1) * (10.5 * horas) + (12 * horas)
		escreva("O custo total de ", garcons, " garçons para " ,horas, " horas de trabalho é de R$", calcule, ".\n")
	} 
}