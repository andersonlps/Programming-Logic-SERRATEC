programa
{
	
	funcao inicio()
	{
	
		inteiro a, r, i, an
	
		escreva("Exercício 9\n")

		escreva("Digite o valor inicial da P.A\n")
		leia(a)
		escreva("Digite o valor da razão\n")
		leia(r)
		escreva(a, " ")
		para(i = 1; i < 10; i++) {
			a = a * r 
			escreva(a, " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */