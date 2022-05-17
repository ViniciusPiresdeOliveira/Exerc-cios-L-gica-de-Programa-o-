programa
{/*Escreva um programa para verificar se um triângulo é 
Equilátero, Isósceles ou
Escaleno*/
	
	funcao inicio()
	{
		real angulo1, angulo2, angulo3
		escreva("Digite o ângulo 1: ")
		leia(angulo1)
		escreva("Digite o ângulo 2: ")
		leia(angulo2)
		escreva("Digite o ângulo 3: ")
		leia(angulo3)
		se((angulo1 + angulo2 + angulo3) != 180 ou (angulo1*angulo2*angulo3) == 0){
			escreva("Isso não é um triângulo")
		} senao se(angulo1 == angulo2 e angulo2 == angulo3){
			escreva("Esse triângulo é equilatero")
		} senao se (angulo1 == angulo2 ou angulo1 == angulo3 ou angulo2 == angulo3){
			escreva("Esse triângulo é Isósceles")
		} senao{
			escreva("Esse triângulo é Escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */