programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Escreva um número: ")
		leia(num)
		se(num == 0){
			escreva("esse numero é zero")
		} senao se(num % 2 == 0){
			escreva(num, " é par")
		} senao{
			escreva(num, " é impar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */