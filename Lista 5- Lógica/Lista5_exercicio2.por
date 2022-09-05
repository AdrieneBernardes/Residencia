/* Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor. 
*/
programa
{
	inteiro vetorValor[]= {1,2,3,4,5,6}, soma = 0
	
		
	funcao inicio()
	{
		
		para (inteiro i = 0; i < 6; i++){
			soma = soma + vetorValor[i]
		}

		mediaVetor()
		
	}

	funcao mediaVetor()
	{
		
		escreva("A soma dos valores é: ", soma,"\n")
		escreva("A média dos valores é:", soma/6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */