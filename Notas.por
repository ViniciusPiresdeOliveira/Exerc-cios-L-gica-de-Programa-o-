programa
{
	
	funcao inicio()
	{
		real nota
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite sua nota " + nome +": ")
		leia(nota)
			se (nota < 0 ou nota > 10){
				escreva ("\nNota inválida\n")
			}senao se (nota < 4){
				escreva ("\nVocê está reprovado!\n")
			}senao se (nota >= 4 e nota < 6){
				escreva ("\nVocê está de recuperação!\n")
			}senao se (nota >= 6 e nota < 8){
				escreva ("\nVocê foi aprovado!\n")
			}senao se (nota >= 8 e nota <= 10){
				escreva ("\nParabéns " + nome + " !!! " + " Você foi um dos destaques!\n")
			}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */