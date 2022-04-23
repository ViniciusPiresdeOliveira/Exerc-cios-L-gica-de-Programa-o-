programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 5
		inteiro meuVetor[tamanho]
		inteiro numero, maior, menor
		
		escreva("Digite " + tamanho + " elementos em um vetor\n")

		para(inteiro numero1 = 0; numero1 < tamanho; numero1++){
			escreva("\nElemento - " + numero1 + " : ")
			leia(numero)
			meuVetor[numero1] = numero
		}

		maior = meuVetor[0]
		menor = meuVetor[0]

		para (inteiro posicao1 = 0; posicao1 < tamanho; posicao1++){
			se (maior < meuVetor[posicao1]){
				maior = meuVetor[posicao1]

			}senao se
				(menor > meuVetor[posicao1]){
				menor = meuVetor[posicao1]
			}
		}
		limpa()
		escreva("\nO Elemento Máximo é: " + maior + "\n")
		escreva("\nO Elemento Mínimo é: " + menor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */