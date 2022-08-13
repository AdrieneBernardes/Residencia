programa
{
	
	funcao inicio()
	{    real salario, horasNormais, horaExtra, totalHoras
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horasNormais)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horaExtra)
		horasNormais = horasNormais * 10
		horaExtra = horaExtra * 15
		salario = horasNormais + horaExtra
		escreva("Seu salário anual é de: R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */