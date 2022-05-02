programa
{//3 - Escreva uma função que retorna todos os valores duplicados de um array(vetor)

	
	funcao inicio()
	{
		inteiro vetorRecebe[5]
		inteiro nums
		inteiro valorDupli[5]

     	para (inteiro contador = 0; contador < 5; contador++){//Recebe os valores do Vetor
     		escreva("Digite um número: ")
     		leia(vetorRecebe[contador])	
     }
     	para (inteiro contador = 0; contador < 5; contador++){//Lê os valores do vetor - Lê os valores do 1º PARA
     		para (inteiro contador1 = contador+1; contador1 < 5; contador1++){//Lê os valores do Vetor pelo 2º PARA e compara os valores e verifica se tem algum valor duplicado 
     			se (vetorRecebe[contador] == vetorRecebe[contador1]){
     			valorDupli[contador] = vetorRecebe[contador]
     		}
     	}
	}
		para (inteiro contador = 0; contador < 5; contador++){//Lê os valores duplicados
			se(valorDupli[contador] > 0){
				limpa()
					escreva("O valor " + valorDupli[contador] + " foi duplicado\n")
			}
		}
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */