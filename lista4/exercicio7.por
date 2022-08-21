programa
{
	
	funcao inicio()
	{
		escreva("Exercício 7\n")
	
		inteiro N, i, tabuada
		
		escreva("Digite um número de 1 a 10, que deseja fazer a tabuada! \n",
		"Tabuada de: ")
		leia(N)

		para (i = N; i <=10; i++) {
			para (i = 0; i <= 10; i++){
			tabuada = i * N
			escreva(i, " x ", N, " = ", tabuada, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */