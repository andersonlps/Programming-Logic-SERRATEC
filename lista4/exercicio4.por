programa
{
	
	funcao inicio()
	{
		escreva("Exercício 4")
		
		inteiro numeros[] = {0,0,0,0}
		inteiro n = 0

		enquanto (n >= 0) {
			escreva("Digite um número\n")
			leia(n)
			se (n >= 0) {
				} se (n <= 25) {
					numeros[0] = numeros[0] + 1
				} senao se (n <= 51) {
					numeros[1] = numeros[1] + 1
				} senao se (n <= 75) {
					numeros[2] = numeros[2] + 1
				} senao se (n <= 100) {
					numeros[3] = numeros[3] + 1
			
		}
		}
		escreva("A quantidade de números entre 0 e 25 é: ", numeros[0])
		escreva("\nA quantidade de números entre 26 e 50 é: ", numeros[1])
		escreva("\nA quantidade de números entre 51 e 75 é: ", numeros[2])
		escreva("\nA quantidade de números entre 76 e 100 é: ", numeros[3])
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */