programa
{
	
	funcao inicio()
	{
		real altura, peso, imc


		
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)

		imc=peso/(altura*altura)

		se(imc<18.5){
			escreva("Voce esta abaixo da faixa de peso ideal.")
		}

		se(imc>24.99){
			escreva("Voce esta acima da faixa de peso ideal.")
		}

		se(imc>=18.5 e imc<=24.99){
		escreva("Voce esta abaixo da faixa de peso ideal.")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */