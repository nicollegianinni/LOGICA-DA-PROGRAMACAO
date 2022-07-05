programa
{
	
	funcao inicio()
	{
		real num [3][3], somaNumeros=0.0, media=0.0, coluna1=0.0
		inteiro x,y

		para (x=0;x<3;x++)
		
		{
			para (y=0;y<3;y++)
			
			{
				escreva("\n escreva sua nota:")
				leia(num[x][y])
				somaNumeros = somaNumeros + num [x][y]
				media = somaNumeros / 3			
											
			}
		}

			
		escreva("\n soma de todos os numeros é:",somaNumeros)
		escreva("\n media dos numeros da tabela:", media)
		escreva("\n soma da primeira coluna foi:", coluna1)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */