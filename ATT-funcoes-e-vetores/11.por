programa
{
	
	cadeia vetorOrdenado [5], vetorInvertido[5]
	funcao inicio()
	{
		escreva("Digite 5 nomes, por favor!\n\n")
		escreva("Nome 1: ")
		leia(vetorOrdenado[0])
		escreva("\nNome 2: ")
		leia(vetorOrdenado[1])
		escreva("\nNome 3: ")
		leia(vetorOrdenado[2])
		escreva("\nNome 4: ")
		leia(vetorOrdenado[3])
		escreva("\nNome 5: ")
		leia(vetorOrdenado[4])

		para (inteiro i=0;i<5;i++){
			escreva(vetorOrdenado[i]+" ")
		}
		escreva("\n")
		para (inteiro i=4;i>=0;i--){
			escreva(vetorOrdenado[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */