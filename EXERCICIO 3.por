programa
{
	
	funcao inicio()
	{
		real horas = 0.0
		real minutos = 0.0
		real segundos = 0.0
		inteiro soma_valores


		 escreva("quantos segundos de evento: ")
		 leia(segundos)
		 segundos = 3600.0


		 minutos = segundos / 60
		 horas = ((segundos / 60) / 60)
		 segundos = segundos - (minutos * 60)

		 escreva("\nhoras ", horas, "\nminutos " , minutos, "\nsegundos " , segundos)
		 
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */