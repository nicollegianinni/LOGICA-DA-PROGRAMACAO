programa
{
	// faca um sistema que entre com 6 numeros e 
	// calcule a media dos numeros

	funcao inicio()
	{
		real numeros [2][3], somaNumeros=0.0, mediaNumeros
		inteiro linha, coluna


		para (linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva ("\nEntre com numero qualquer: ")
				leia(numeros[linha][coluna])
				somaNumeros = somaNumeros + numeros [linha] [coluna]
				
			}
			
		}

		mediaNumeros = somaNumeros / 6
		escreva ("\nMEdias dos numeros lidos foi de:  ", mediaNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = 16, 17, 18, 8, 24, 9, 25;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */