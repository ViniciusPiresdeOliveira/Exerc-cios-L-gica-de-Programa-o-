programa
{ 	
	inteiro vetorRecebe[10]
     inteiro nums, contador2=9
     
	funcao inicio()
	{
		para(inteiro contador = 0 ; contador < 10; contador++){
		escreva("Digite um número: ")
		leia(nums)
		vetorRecebe[contador] = nums
		}
		enquanto (contador2 >= 0){
			escreva(vetorRecebe[contador2] + " ")
			contador2--
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */