programa
{
	
	funcao inicio()
	{
		inteiro segundosEntrada,segundosSaida=0,minutos=0,horas=0
		escreva("Diga-me um tempo em segundos, que te direi quanto ele vale em horas/minutos/segundos: ")
		leia(segundosEntrada)
		segundosSaida=segundosEntrada
		
		se (segundosSaida>=3600){
			horas=segundosSaida/3600
			segundosSaida=segundosSaida-(horas*3600)
		}
		se (segundosSaida>=60){
			minutos=segundosSaida/60
			segundosSaida=segundosSaida-(minutos*60)
		}
		escreva(segundosEntrada+" segundos, equivalem a: \n"+horas+" hora(s) "+minutos+" minuto(s) e "+segundosSaida+" segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */