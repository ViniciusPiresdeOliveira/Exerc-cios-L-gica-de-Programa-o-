programa
{

    funcao inicio()
    {
        const inteiro quant = 5
        inteiro meuVetor[quant]
        inteiro numero

        escreva("Armazene ",quant," elementos no vetor\n")

         para(inteiro numero1=0 ; numero1<quant ;numero1++){
             escreva("\nElemento - " + numero1 + " : ")
             leia(numero)
             meuVetor[numero1]=numero
        }
        	    limpa()
              escreva("Os elementos no vetor são : ")

         para(inteiro numero2=0 ; numero2<quant ; numero2++){

             escreva(meuVetor[numero2]," ") }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */