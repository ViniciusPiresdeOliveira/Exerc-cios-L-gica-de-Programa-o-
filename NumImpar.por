programa
{
//Descobrir números pares 
	
	funcao inicio()
	{
		inteiro n1
		escreva("Digite um número: ")
		leia(n1)
		parOuImpar(n1)
		
	}funcao parOuImpar(inteiro n1){
		
		se (n1 % 2 == 0){
			escreva("Esse número é par")
		}senao{
			escreva("Esse número é ímpar")
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */