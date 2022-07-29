programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaAritmetica, mediaPonderada, peso1, peso2, peso3
		cadeia tipoDeMedia
		
		escreva("Qual a sua nota na primeira prova? ")
		leia(nota1)
		escreva("Qual a sua nota na segunda prova? ")
		leia(nota2)
		escreva("Qual a sua nota na terceira prova? ")
		leia(nota3)
		escreva("Qual é o tipo de média que você deseja? Aritmética(A) ou Ponderada(P)? ")
		leia(tipoDeMedia)

		peso1=5
		peso2=3
		peso3=2
		
		mediaAritmetica = (nota1+nota2+nota3)/3
		mediaPonderada = ((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/(peso1+peso2+peso3)

		se(tipoDeMedia=="A"){
			escreva("Média Aritmética: "+Matematica.arredondar(mediaAritmetica, 2))
		}senao se(tipoDeMedia=="P"){		
			escreva("\nMédia Ponderada: "+mediaPonderada)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */