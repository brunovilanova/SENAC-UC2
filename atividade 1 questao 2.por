programa 
{ 
	funcao inicio () 
	{ 
		real garcons
		real horas
		real convidados
		real calcule1
		real calcule2
		
		escreva("Digite quantos participantes terão no evento: ")
		leia(convidados)
		
		escreva("Digite a duração do evento em horas, arredondadas para cima: ")
		leia(horas)
		
		garcons = convidados / 20
		calcule2 = (garcons-1) * (10.5 * horas) + (12 * horas)
		escreva("Serão necessários ", garcons, " garçons para este evento, com o custo total de R$", calcule2, ".\n")
	} 
}