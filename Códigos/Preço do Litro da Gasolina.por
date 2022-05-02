programa
{
	real precolitro
	real valpago
	funcao inicio()
	{
		
		escreva("Digite o valor do litro de gasolina: R$ ")
		leia(precolitro)
		escreva("Digite o valor que você pagou: R$ ")
		leia(valpago)
		totalDeLitros()
		
	}funcao totalDeLitros(){
		real total
		total = valpago / precolitro
		escreva("Você colocou " + valpago/precolitro + "l de gasolina no tanque " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */