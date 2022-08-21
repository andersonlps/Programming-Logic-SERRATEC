programa
{
	
	funcao inicio()
	{	
		inteiro a, r, i, an
	
		escreva("Exercício 8\n")

		escreva("Digite o valor inicial da P.A\n")
		leia(a)
		escreva("Digite o valor da razão\n")
		leia(r)
		para(i = 1; i <= 10; i++) {
			an = a + (i - 1) * r
			escreva(an, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{r, 6, 13, 1}-{i, 6, 16, 1}-{an, 6, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */