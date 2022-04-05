programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia s
		real soma, valor, media = 0.0
		leia(soma)
		leia(s)
		enquanto(soma != 0.0){
			se(s == "+"){
				leia(valor)
				media = valor + soma
				escreva(media+"\n")
				}senao
				se(s == "-"){
					leia(valor)
					media = soma - valor
					escreva(media+"\n")
					}senao
				se(s == "x"){
					leia(valor)
					media = valor * soma
					escreva(media+"\n")
					}senao
				se(s == "/"){
					leia(valor)
					media = soma / valor
					escreva(media+"\n")
					}senao
					se(s == "xx"){
						leia(valor)
						media = mat.potencia(soma, valor)
						escreva(media+"\n")
						}senao
						se(s == "R" ou s == "r"){
							leia(valor)
							media = mat.raiz(soma, valor)
							escreva(media+"\n")
							}
							soma = media
							leia(s)
							
			}
	}
}
