Algoritmo "InverteVetor"

Var
	v : vetor[1..10] de inteiro
	i : inteiro

Procedimento Inverte (ini,fim : inteiro)
	Var
		aux : inteiro
	Inicio
		se ini<fim entao
			aux <- v[ini]
			v[ini] <- v[fim]
			v[fim] <- aux
			Inverte(ini+1,fim-1)
		fimse
FimProcedimento

Inicio
	para i de 1 ate 10 faca
		v[i] <- randi(20)
	fimpara

	Inverte(1,10)
FimAlgoritmo