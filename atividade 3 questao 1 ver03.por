programa {
	funcao inicio() {
        
        cadeia continuar = "N"
        inteiro posicao
        
        cadeia quartos[21] = { "indice",
            "livre", "livre", "livre", "livre", "livre", 
            "livre", "livre", "livre", "livre", "livre", 
            "livre", "livre", "livre", "livre", "livre", 
            "livre", "livre", "livre", "livre", "livre"}
       
            faca
            { 
                escreva("Informe o n�mero do quarto: \n")
                leia(posicao)
                escreva("Este quarto est� ocupado ou livre? \n")
                leia(quartos[posicao])
                    se(quartos[posicao] != "livre") {
                        escreva("Quarto j� ocupado!\n")
                }
                escreva("Deseja continuar para o pr�ximo quarto? S / N \n")
                leia(continuar)
            } enquanto(continuar != "N")
            
        escreva("Exibindo a lista de quartos livres e ocupados\n")
        escreva("---------------------------\n")
        
        para(inteiro i = 0; i < 21; i++)
        {
            escreva ("Quarto ", i, " - ", quartos[i], " \n ")
        }
	}
}
