programa
{
	caracter resposta
	
	funcao inicio()
	{
	
		escreva("===== RECEITA DE BOLO DE CENOURA =====\n")
		escreva("\nSepare os ingredientes, para o preparo do bolo de cenoura.\n\n")
		escreva("- 1/2 xícara (chá) de óleo\n",
			"- 3 cenouras médias raladas\n",
			"- 4 ovos\n",
			"- 2 xícaras (chá) de açúcar\n",
			"- 2 e 1/2 xícaras (chá) de farinha de trigo\n",
			"- 1 colher (sopa) de fermento em pó")
		escreva("Você possui todos os ingredientes? (s/n): ")
		leia(resposta)
		escolha(resposta) {
		caso 's': 
			continua()
			pare
		caso 'n':
			finaliza()
			pare
		}
	}
	funcao continua(){
		escreva("\nMuito bem, vamos continuar, separando os ingredientes para a cauda do bolo de cenoura.\n")
		escreva("\n- 1 colher (sopa) de manteiga\n",
				"- 3 colheres (sopa) de chocolate em pó\n",
				"- 1 xícara (chá) de açúcar\n",
				"- 1 xícara (chá) de leite\n")
		escreva("\nVocê possui todos os ingredientes? (s/n): ")
		leia(resposta)
		escolha(resposta) {
		caso 's': 
			preparo()
			pare
		caso 'n':
			finaliza()
			pare
		}
	}
	funcao finaliza(){
		escreva("Infelizmente você não tem todos os ingredientes, terá que deixar o bolo para outro dia!")
	}
	funcao preparo(){
		escreva("\nPREPARO 1\nEm um liquidificador, adicione a cenoura, os ovos e o óleo, depois bata no liquidificador.\n",
				"\nPREPARO 2\nAcrescente o açúcar e bata novamente por 5 minutos.\n",
				"\nPREPARO 3\nEm uma tigela ou na batedeira, adicione a farinha de trigo e depois misture novamente.\n",
				"\nPREPARO 4\nAcrescente o fermento e misture lentamente com uma colher.\n",
				"\nPREPARO 5\nAsse em um forno preaquecido a 180° C por aproximadamente 40 minutos.\n",
				"\nPREPARO 6\nDespeje em uma tigela a manteiga, o chocolate em pó, o açúcar e o leite, depois misture.\n",
				"\nPREPARO 7\nLeve a mistura ao fogo e continue misturando até obter uma consistência cremosa.\n",
				"\nPREPARO 8\nPegue o bolo depois de pronto, e despeje a cobertura por cima e espere esfriar para servir.\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */