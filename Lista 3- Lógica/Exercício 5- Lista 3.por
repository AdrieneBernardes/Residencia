programa
{
	
	funcao inicio()
	{
		inteiro numero, invertido, digito, digitado

		

		escreva("Digite um numero: ")
		leia(digitado)

		numero = digitado
		invertido = 0
		enquanto(numero != 0){
			digito = numero % 10
			invertido = (invertido * 10) + digito
			numero = numero / 10
			}
		se(digitado == invertido){
			escreva(invertido, " É um palindromo! ")
			} senao 
			escreva(invertido, " Não é um palindromo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */