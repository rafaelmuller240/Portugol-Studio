programa
{
	
	funcao inicio()
	{
 	real valor
 	inteiro maca

 	escreva("Olá, quantas maçãs deseja comprar? \n")
 	leia(maca)
 	escreva("\n")

 	se(maca <= 11){
 		valor = maca * 0.30
 	} senao{
 		valor = maca * 0.25
 	}

	escreva("O valor das maçãs ficou o total de R$", valor, "reais.")
 	
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