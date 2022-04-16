programa
{
	
	funcao inicio()
	{
		inteiro ano, resto 
		cadeia resposta 
		logico s = verdadeiro, n = falso
		faca{
		escreva("\nDigite o ano: ")
		leia(ano)
		resto = ano % 4	
			se(resto == 0){
			escreva("Esse ano é Bissexto")
			}senao{
			escreva("Esse ano não é Bissexto\n")
		
			}
			escreva("\nVocê deseja consultar outro ano? S ou N: ")
		leia(resposta)
			}enquanto (resposta == "s")
			se (resposta == "n")
			escreva("Programa Finalizado")
		
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */