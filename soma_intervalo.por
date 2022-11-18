programa
{
	
	funcao inicio()
	{
		inteiro x,y

		escreva("digite os numeros para encurtar a soma do intervalo")
		leia(x)
		leia(y)

		escreva(soma_intervalo(x,y))
		
	}
	funcao inteiro soma_intervalo(inteiro x, inteiro y){
		inteiro total, resultado_parcial
		total = y/2
		resultado_parcial = y+x

		inteiro resultado = total * resultado_parcial
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */