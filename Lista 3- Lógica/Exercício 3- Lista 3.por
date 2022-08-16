programa
{
	
	funcao inicio()
	{
		real numero
		inteiro i = 1
		escreva("Digite um número: ")
		leia(numero)
		se (numero >= 0){
		   enquanto (i<= numero){
		      para(inteiro ii=1; ii<=i; ii++){
		      	  escreva(ii)
		      }
		      escreva("\n")
		      i += 1
      	}
	}
	senao{
		escreva("\nErro de preenchimento\n")
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */