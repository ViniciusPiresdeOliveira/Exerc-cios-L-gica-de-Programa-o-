programa
{
		
	funcao inicio()
	{
		real n1, n2
		real medias[5], total
		cadeia alunos[5]
		para (inteiro contador = 0; contador <= 4; contador++){
		escreva("\n\nDigite seu nome: ")
		leia(alunos[contador])
		escreva("Digite sua Primeira Nota: ")
		leia(n1)
		enquanto(n1 > 10 ou n1 < 0){
			escreva("Nota inválida !!! ")
			escreva("\nDigite sua Primeira Nota: ")
			leia(n1)
		}
		escreva("Digite sua Segunda Nota: ")
		leia(n2)
		enquanto(n2 > 10 ou n2 < 0){
			escreva("Nota inválida !!! ")
			escreva("\nDigite sua Primeira Nota: ")
		leia(n2)
		totalEmedia(n1, n2)
		}
	}
		}funcao totalEmedia(real n1, real n2)	
		{
		real total, media 
		total = n1 + n2
		media = total / 2
		escreva("A média entre o número " + n1 + " e o número " + n2 + " é igual a: " + media)
		
		se(media >= 7){
			escreva("\nVocê foi aprovado!")
			
			}senao{
			escreva("\nVocê foi reprovado!\n")	
			}
	}
	}


		
		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */