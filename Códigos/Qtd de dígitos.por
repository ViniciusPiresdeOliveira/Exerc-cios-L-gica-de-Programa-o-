programa
{

    funcao inicio()
    {
        inteiro numero
        escreva("Digite um número: ")
        leia (numero)
	   limpa()
        escreva("O número " + numero + " possui " + tamanhoNum(numero) + " dígitos")

    }
    funcao inteiro tamanhoNum(inteiro numero1)
        {
            se(numero1<0)
            {
                numero1=numero1*-1
            }
            se(numero1 < 10)
            {
                retorne 1
            }
            senao
            {
                retorne 1+(tamanhoNum(numero1/10))
            }
        }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */