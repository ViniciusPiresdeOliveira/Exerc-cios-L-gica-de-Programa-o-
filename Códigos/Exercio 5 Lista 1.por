programa
{ /*5 - Escreva um programa que encontre o valor máximo entre 2 números 
Exemplo : 
Entrada: Digite um número: 2 Digite outro número: 1 
Saída: O número 2 é maior que o número 1 */
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		se(num1 > num2){
			escreva("O primeiro valor, " + num1 + 
			" é maior que o segundo " + num2)
		} senao se (num1 < num2) {
			escreva("O segundo valor, " + num2 + 
			" é maior que o primeiro " + num1)
		} senao{
			escreva("Os valores são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */