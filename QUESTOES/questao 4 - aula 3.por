programa
{
	
	funcao inicio()
	{
		inteiro l,c
		real numeros [3][3], somaNumeros=0.0, somaDiagonal=0.0

		para (l=0;l<3;l++)
		{

			para (c=0;c<3;c++)
			{
				escreva("\n entre com um numero qualquer:  ")
				leia(numeros [l][c])

				somaNumeros += numeros [l][c]
						
			}
		}

		para (l=0;l<3;l++)
		{

			para (c=0;c<3;c++)
			{
				escreva("[  ",numeros[l][c], "]")
				
			}
			se(l==l)
			{
				somaDiagonal = somaDiagonal + numeros[l][l]
				
			}
			escreva ("\n A soma dos valores total é =", somaNumeros)
			escreva ("\n A soma da diagonal é =", somaDiagonal)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 7, 7}-{somaNumeros, 7, 23, 11}-{somaDiagonal, 7, 40, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */