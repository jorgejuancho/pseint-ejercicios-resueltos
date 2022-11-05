Algoritmo numeromayor
	definir num1, num2, num3, total Como Real;
	escribir "dame el primer numero"
	leer num1
	escribir "dame el segundo numero"
	leer num2	
	escribir "dame el tercer numero"
	leer num3
	Si num1>num2 Entonces
		si num1>num3 Entonces
			escribir " el mayor es: " num1
		SiNo escribir " el mayor es: " num2
			
		FinSi
	SiNo 
		si num2>num3 entonces
			escribir " el mayor es: " num2
		sino escribir "el mayor es: " num3
		FinSi
	Fin Si
FinAlgoritmo
