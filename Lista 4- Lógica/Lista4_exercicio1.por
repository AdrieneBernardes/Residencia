/* Escreva uma função que recebe 2 números e calcule a média entre eles.
Exemplo de entrada: Digite o primeiro número: 2 
Digite o segundo número : 6 
Saída esperada:
A média é: 4
*/
programa
{
	real numero1, numero2, mediaDosNumeros
	
	funcao inicio()
	{
		media()
	}
	funcao media(){
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		mediaDosNumeros = (numero1 + numero2) / 2
		escreva("A média é: ", mediaDosNumeros)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */