programa
{
	
	funcao inicio()
	{
        //o que eu preciso capturar de dados?
        //O aluno terá 3 notas e cada nota terá os seguintes pesos: 2, 3 e 5 respectivamente
          real nota1, nota2, nota3

           escreva("Digite a nota 1: ")
           leia(nota1)

            escreva("Digite a nota 2: ")
           leia(nota2)

            escreva("Digite a nota 3: ")
           leia(nota3)



           
        //como eu preciso processar esses dados para chegar no resultado correto?
        //Desenvolva um algoritmo que calcule a média ponderada de um aluno
		real nota = (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
		real mediaPonderada = nota / 10 

		
        //mostrar o resultado que o osuario espera - SAIDA
	   //e no final informe se o aluno passou se tirou mais que 7 ou que reprovou se tirou menos que 7												
	   	se(mediaPonderada >= 7){
	   		escreva("Voce foi APROVADO com a media ", mediaPonderada)
	   	}senao {
	   		escreva("Voce foi REPROVADO com a media ", mediaPonderada)
	   	}


        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */