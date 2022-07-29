programa
{
	
	funcao inicio()
	{
		escreva("Informe sua idade contabilizando os anos, meses e os dias : \n")

		inteiro anos, meses, dias

		escreva("Anos: ")
		leia(anos)	
		anos = anos * 365	
		
		escreva("Meses: ")
		leia(meses)
		meses = meses * 30
		
		escreva("Dias: ")
		leia(dias)

		//escreva(anos, "\n")
		//escreva(meses, "\n")
		//escreva(dias, "\n")
		inteiro resultado = anos + meses + dias 

		escreva("Sua idade convertida em dias é ", resultado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */