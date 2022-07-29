programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, letras,ano

		escreva(" Escreva seu nome: ")
		leia (nome)

		escreva ("digite a sua idade: ")
		leia (idade)

		letras=t.numero_caracteres(nome)

		ano=2022-idade

		escreva("Nome:"+nome+", "+letras+" letras. idade:"+idade+" ano, nasceu em "+ano+".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */