programa
{
	
	funcao inicio()
	{
		inteiro C1, C2, C3, VN, VB, eleitores, votos_validos
		real percen1, percen2, percen3, percen_vn, percen_vb, cento, percen_val
		cento = 100
	
	

		escreva("\nQual a quantidade de votos do primeiro candidato ")
		leia(C1)

		escreva("\nQual a quantidade de votos do segundo candidato ")
		leia(C2)

		escreva("\nQual a quantidade de votos do terceiro candidato ")
		leia(C3)

		escreva("\nQual a quantidade de votos nulos ")
		leia(VN)

		escreva("\nQual a quantidade de votos brancos  ")
		leia(VB)

		eleitores = C1 + C2 + C3 + VN + VB
		escreva("\nA quantidade de eleitores é ", eleitores)

		votos_validos = (C1 + C2 + C3)

		escreva("\nA quantidade de votos válidos é de ", votos_validos)

	    // Calculo das porcentagens

         percen_val = (votos_validos*cento)/eleitores
	    escreva("\nO percentual de votos válidos é ", percen_val, " %.")
	    
	    percen1 = (C1*cento)/eleitores
	    escreva("\nO percentual de votos no candidato 1 é ", percen1, " %.")

	    percen2 = (C2*cento)/eleitores
	    escreva("\nO percentual de votos no candidato 2 é ", percen2, " %.")

	    percen3 = (C3*cento)/eleitores
	    escreva("\nO percentual de votos no candidato 3 é ", percen3, " %.")

	    percen_vn = (VN*cento)/eleitores
	    escreva("\nO percentual de votos nulos é ",  percen_vn, " %.")

	    percen_vb = (VB*cento)/eleitores
	    escreva("\nO percentual de votos em branco é ", percen_vb, " %.")

	    
	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */