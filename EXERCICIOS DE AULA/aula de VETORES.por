programa
{
	inclua biblioteca Matematica -->mat
	//calcule a media de cada aluno e crie um vetor de 4 posições 
	// para guardar cada media dos alunos, na sequencia 
	// calcule a media geral.
	
	funcao inicio()
	{
		real media[4], n1,n2,n3,somaMedia=0.0, mediaGeral
		inteiro x

		para (x=0;x<4;x++)
		{

			escreva("\nEntre coma sua primeira nota:")
			leia(n1)
			escreva("\nEntre coma sua segunda nota:")
			leia(n2)
			escreva("\nEntre coma sua terceira nota:")
			leia(n3)
			media[x] = (n1+n2+n3) / 3 // media[0] = 5.5 media [1] = 7
			somaMedia += media[x] // somaMedia = SomaMedia + media [x]
			
		}

		para (x=0;x<4;x++)
		
		{
			escreva("\nMedia alune :",x+1, "  :  ", media[x])
		}

		mediaGeral = somaMedia / 4
		escreva("\nMedia geral :", mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */