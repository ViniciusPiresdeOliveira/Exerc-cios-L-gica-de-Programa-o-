programa
{
	real frente, comprimento
	
	funcao inicio()
	{
		escreva("Informe as dimensões da frente do terreno em metros: ")
		leia(frente)
		escreva("Informe as dimensões do comprimento do terreno em metros: ")
		leia(comprimento)
		calcularArea()
		
	}
	funcao calcularArea()
	{
		real resultado
		resultado = frente*comprimento
		escreva("A área do terreno é: " + frente*comprimento)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */