programa
{
	
	funcao inicio()
	{     inteiro n1=0, n2=0, operacao, soma, subtracao, multiplicacao= 1
            real divisao
	     	escreva("Digite um número: ")
	     	leia(n1)
	     	escreva("Digite outro número: ")
	     	leia(n2)
	          se (n1 > 0 e n2 > 0){
	          	escreva("Escolha a operação: ")
	          	escreva("\n1= Soma")
	          	escreva("\n2= Subtração")
	          	escreva("\n3= Divisão")
	          	escreva("\n4= Multiplicação\n")
	          	leia(operacao)
	              escolha(operacao){ 
	              caso 1: 
	          	     soma = (n1 + n2)
	           	     escreva(n1, "+", n2, " é igua a ", soma)
	       
	               caso 2: 
	               	subtracao = (n1 - n2)
	               	  se (n2 > n1){
	          	       soma = n2 + n1
	               	  }
	               	escreva(n1, " -", n2, " é igual a ", subtracao)
	              
	               caso 3:
	               	divisao = n1 / n2
	               	escreva(n1, " divido por ", n2, " é igual a", divisao)       
	       
	              caso 4:
	              	   multiplicacao = n1 * n2
	              	   escreva(n1, " X ", n2, " é igual a ", multiplicacao)
	             }
	          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */