programa
{
	
	funcao inicio()
	{
		inteiro numero, check=0
		
		escreva("Digite um numero inteiro e te direi se o mesmo é perfeito: ")
		leia(numero)

		para(inteiro i=1;i<numero;i++){
			se(numero%i==0){
				check=check+i
			}
		}
		se(numero==check){
			escreva("Perfeito!")
		}senao{
			escreva("Não é perfeito!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */