programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu peso: ")
		leia(peso)

		se(idade <= 12){
			escreva("Categoria Infantil")
			
		}senao se(idade <= 16){
			se(peso <= 40){
				escreva("Categoria: Juvenil leve") 
			} senao {
				escreva("Categoria: Juvenil pesado")
			}
		} senao se(idade <= 24){
			se(peso <= 45){
				escreva("Categoria: Senior leve")
			
			}senao se(peso<= 60){
				escreva("Categoria: Senior medio")
			}senao {
				escreva("Categoria: Senior pesado")
			}
			
		} senao {
			escreva("Categoria: Veteranoa")
		}


		// 13 - V V
		// 17 - V F - V
		// 17 - V e F- F

		// 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */