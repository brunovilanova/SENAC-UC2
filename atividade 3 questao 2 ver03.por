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
        escreva("Informe o nome do hóspede: \n")
        leia(nome)
        escreva("Informe se o hóspede é homem (M) ou mulher (F): \n")
        leia(sexo)
        se(sexo == "M"){
            masculino[lista_mas] = nome
            lista_mas++
            }
        se(sexo == "F"){
            feminino[lista_fem] = nome
            lista_fem++
            }
            escreva("Deseja continuar para o próximo hóspede? S / N \n")
                leia(continuar)
        } enquanto(continuar != "N")
            
        escreva("Exibindo a lista de hospedes\n")
        escreva("---------------------------\n")
        escreva("Hóspedes homens: \n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva (masculino[i], ", ")
        }
        escreva("\n \nHóspedes mulheres: \n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva (feminino[i], ", ")
        }

	}
}
