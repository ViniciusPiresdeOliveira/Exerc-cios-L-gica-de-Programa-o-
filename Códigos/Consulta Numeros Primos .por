programa
{

    funcao inicio()
    {
        inteiro quantprimos, contador, contresto = 0
        escreva("Digite um número: ")
        leia(quantprimos)
        para (contador = 1; contador <= quantprimos; contador++){
            se(quantprimos % contador == 0)
            contresto++
        }
        se(contresto == 2 ){
            escreva("Esse número é primo!")

        }senao {
            escreva("Esse número NÃO é primo!")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */