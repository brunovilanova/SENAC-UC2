programa 
{ 
	funcao inicio () 
	{ 
		real garcons
		real horas
		real calcule
		
		escreva("Digite a quantidade de gar�ons necess�ria, incluindo o l�der da equipe: ")
		leia(garcons)
		
		escreva("Digite a dura��o do evento em horas, arredondadas para cima: ")
		leia(horas)
		
		calcule = (garcons-1) * (10.5 * horas) + (12 * horas)
		escreva("O custo total de ", garcons, " gar�ons para " ,horas, " horas de trabalho � de R$", calcule, ".\n")
	} 
}