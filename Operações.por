programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		caracter operador
		escreva("Digite um numero: ") 
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		limpa()
		escreva("Qual operação você deseja realizar: soma(+), subtração(-), divisão(/), multiplicação(*): ")
		leia(operador)
		limpa()
			se(operador == '+'){
				resultado = num1 + num2
				escreva("A soma dos números " + num1 + " e " + num2 + " é: " + resultado)
			}senao se(operador == '-'){
				resultado = num1 - num2
				escreva("A subtração dos números " + num1 + " e " + num2 + " é: " + resultado)
			}senao se(operador == '/'){
				resultado = num1 / num2
				escreva("A divisão dos números " + num1 + " e " + num2 + " é: " + resultado)
			}senao se(operador == '*'){
				resultado = num1 * num2
				escreva("A multiplicação dos números " + num1 + " e " + num2 + " é: " + resultado)
			}senao {
				escreva("Operação inválida")
			}
				
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */