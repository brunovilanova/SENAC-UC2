programa 
{ 
	funcao inicio () 
	{ 
		real garcons
		real horas
		real convidados
		real calcule1
		real calcule2
		
		escreva("Digite quantos participantes ter�o no evento: ")
		leia(convidados)
		
		escreva("Digite a dura��o do evento em horas, arredondadas para cima: ")
		leia(horas)
		
		garcons = convidados / 20
		calcule2 = (garcons-1) * (10.5 * horas) + (12 * horas)
		escreva("Ser�o necess�rios ", garcons, " gar�ons para este evento, com o custo total de R$", calcule2, ".\n")
	} 
}