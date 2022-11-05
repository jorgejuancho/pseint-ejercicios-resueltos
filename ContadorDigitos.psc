Algoritmo ContadorDigitos
	definir num, digitos  Como Entero
	num=0
		escribir " dame el numero que desea saber la cantidad de digitos"
		leer num
		
		si num=0 Entonces
			digitos=1
		SiNo
			mientras num <> 0
				num= trunc (num/10)
				digitos= digitos+1
			FinMientras
		FinSi
		 escribir "digitos: " digitos
	
	
	
FinAlgoritmo
