programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial = 1, i, valor, j
		
		escreva("Exercício 10\n")
		escreva("Digite um número positivo que deseja saber seu fatorial: ")
		leia(numero)
		escreva("\n", numero, "! = ", numero)
		para (i = numero - 1; i > 0; i--) {
			escreva(" x ", i)
		}
		para (i = 1; i <= numero; i++) {
			fatorial = fatorial * i
		}
		escreva(" = ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */