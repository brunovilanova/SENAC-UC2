programa {
	funcao inicio() {
        
        cadeia masculino[10] 
        
        cadeia feminino[10] 
        
        cadeia sexo
        cadeia nome
        cadeia continuar = "S"
        inteiro lista_mas = 0
        inteiro lista_fem = 0
        
        faca
        {
        escreva("Informe o nome do h�spede: \n")
        leia(nome)
        escreva("Informe se o h�spede � homem (M) ou mulher (F): \n")
        leia(sexo)
        se(sexo == "M"){
            masculino[lista_mas] = nome
            lista_mas++
            }
        se(sexo == "F"){
            feminino[lista_fem] = nome
            lista_fem++
            }
            escreva("Deseja continuar para o pr�ximo h�spede? S / N \n")
                leia(continuar)
        } enquanto(continuar != "N")
            
        escreva("Exibindo a lista de hospedes\n")
        escreva("---------------------------\n")
        escreva("H�spedes homens: \n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva (masculino[i], ", ")
        }
        escreva("\n \nH�spedes mulheres: \n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva (feminino[i], ", ")
        }

	}
}
