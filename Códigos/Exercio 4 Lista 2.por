programa
{/*- Escreva um programa que funcione como uma calculadora simples de soma (+),
subtração(-), multiplicação(*) e divisão(/)*/
	
	funcao inicio()
	{
		real numero1, numero2
		caracter operador
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)
		escreva("Qual operação você deseja realizar, soma(+), subtração(-), multiplicação(*), divisão(/): ")
		leia(operador)
		se(operador == '+'){
			escreva(" A soma dos numeros é, ", numero1+numero2)
		} senao se(operador == '-'){
			escreva(" A subtração dos numeros é, ", numero1-numero2)
		} senao se(operador == '*'){
			escreva(" A multiplicação dos numeros é, ", numero1*numero2)
		} senao se(operador == '/'){
			escreva(" A divisão dos numeros é, ", numero1/numero2)
		} senao {
			escreva("Operação invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */