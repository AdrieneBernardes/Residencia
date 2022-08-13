programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, condicao

		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite seu sexo (masculino ou feminino): ")
		leia(sexo)
		escreva("Digite sua condição especial, caso obter (deficiente ou gestante): ")
		leia(condicao)

		se(idade > 60 ou condicao == "deficiente"){
			escreva("Fila preferencial")
			} senao se(sexo == "feminino" e condicao == "gestante"){
				escreva("Fila preferencial")
				} senao{
					escreva("Fila normal")
					}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */