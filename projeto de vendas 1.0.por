programa
{ // este codigo sera reescrito 
	
	funcao inicio()
	{
		inteiro login,opcao,cadastro,cadastro2,meta
		cadeia ven1,ven2,ven3,novo
		meta = (45000)
		ven1 = ("caio")
		ven2 = ("aline")
		ven3 = ("joão")

	escreva (" escolha uma das opções" + " \n1 para login" + " \n2 para cadastro \n ")
	leia (opcao)
	   se (opcao == 1) {
	   	escreva (" ok!! " + "\n insira seu login \n ") 
	   	leia (login) 
	   	se (login == 3344) {
	   		escreva (" olá " + ven1 + "\n seja bem vindo novamente")
	   	} se (login == 4537) {
	   		escreva (" olá " + ven2 + "\n seja bem vinda novamente")
	   	 } se ( login == 3457) {
	   	 	escreva (" olá " + ven3 + "\n seja bem vindo novamente")
	   	 }
	   	senao {
	   		escreva ("login invalido \ntente novamente ")
	   	}
	   } se (opcao == 2 ) {
	   	escreva (" seja bem vindo a equipe " + "\n insira seu nome ") 
	   	leia (novo)
	   	escreva (" ok " + novo + "\n agora vamos escolher o seu novo login \n")
	   	escreva (" lembresse " + novo )
	   	escreva (" seu login é pessoal e apenas voce pode ter acesso ") 
	   	escreva (" \n insira seu novo login ")
	   	leia (cadastro) 
	   	escreva (" confirme o login ") 
	   	leia (cadastro2)
	   	se (cadastro2 == cadastro ) {
	   		escreva (" ok !! " + novo + " seu login foi realizado com sucesso")
	   		escreva (" \nsua meta de vendas é de " + meta + " nos proximos meses")
	   	} senao {
	   		escreva ("\n" + novo + " o login esta invalido \n tente novamente " )
	   	}
	   	
	   	 
	   	
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */