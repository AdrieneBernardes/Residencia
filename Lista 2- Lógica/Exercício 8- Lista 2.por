programa
{
	
	funcao inicio()
	{    inteiro numero, soma, digitos
	     soma = 0
		escreva("Informe um número:")
		leia(numero)
		enquanto(numero > 0){
			digitos = numero % 10
			soma = soma + digitos
			numero = numero /10
		}
		escreva("A soma dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */