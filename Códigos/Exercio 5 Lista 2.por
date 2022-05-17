programa
{/*Implemente um programa tomador de decisão que considera as seguintes opções
para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso
:
● Possui mais de 60 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se
houver.*/
	
	funcao inicio()
	{
		inteiro idade
		caracter sexo, condicao, gravidez = 'N'
		cadeia condicaoEspecial
		escreva("Entre com a sua idade: ")
		leia(idade)
		escreva("Você possuiu alguma deficiência(S/N): ")
		leia(condicao)
		se(condicao == 'S'){
			escreva("Qual sua deficiência")
			leia(condicaoEspecial)
			se(condicaoEspecial == "Cego"){
				escreva("Vira alguem para lhe guiar")
			}
		}
		escreva("Você é do sexo Masculino ou Feminino (M/F): ")
		leia(sexo)
		se(sexo == 'F' e idade <= 45){
			escreva("Você está gravida(S/N)? ")
			leia(gravidez)
		}
		se(idade >= 60 ou condicao == 'S' ou gravidez == 'S'){
			escreva("Você ira pra fila preferencial")
		} senao {
			escreva("Você ira para fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */