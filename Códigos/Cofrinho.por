programa
{/*. Você tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu
poupar. Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor total
economizado, em reais. Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda
moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero*/
	
	funcao inicio()
	{
		const inteiro quant1=1, quant5=5, quant10=10, quant25=25, quant50=50, quant100=100
		inteiro moeda1, moeda2, moeda5, moeda10, moeda25, moeda50, moeda100
		inteiro totalcent 
		inteiro totalreais
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)
		limpa()
		escreva("Digite a quantidade de moedas de 1 centavo: ")
		leia(moeda1)
		escreva("Digite a quantidade de moedas de 5 centavos: ")
		leia(moeda5)
		escreva("Digite a quantidade de moedas de 10 centavos: ")
		leia(moeda10)
		escreva("Digite a quantidade de moedas de 25 centavos: ")
		leia(moeda25)
		escreva("Digite a quantidade de moedas de 50 centavos: ")
		leia(moeda50)
		escreva("Digite a quantidade de moedas de 1 real: ")
		leia(moeda100)
		totalcent = quant1*moeda1 + quant5*moeda5 + quant10*moeda10 + quant25*moeda25 + quant50*moeda50 + quant100*moeda100
		totalreais = totalcent/100
		totalcent = totalcent%100 
		limpa()
		escreva(nome + " economizou o total de R$" + totalreais+ "," + totalcent)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */