programa
{
	
	funcao inicio()
	{
		inteiro multiplicando, multiplicador
		
		escreva("Informe o multiplicando: ")
		leia (multiplicando)

		escreva("Informe o multiplicador: ")
		leia (multiplicador)

		inteiro controlador = multiplicador

		enquanto(controlador != 0){

			escreva(multiplicando, " x ", controlador, " = ", multiplicador*controlador)
			escreva("\n")
			
			controlador--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */