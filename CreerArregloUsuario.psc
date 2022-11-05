Algoritmo CreerArregloUsuario
	definir i, arreglo, espacios, contador, buscar Como Entero
	espacios=0 
	contador=0
	buscar=0
	i=0
	escribir " dame el numero de espacios que deseas crear en el arreglo"
	leer espacios
	dimension arreglo[espacios]
	escribir "que numero deseas buscar en el arreglo"
	leer buscar
	
	Para i=1 Hasta espacios Con Paso 1 Hacer
		escribir "llena los espacios que creaste previemente en el arreglo"
		leer arreglo[i]	
		si arreglo[i]=buscar  entonces 
			contador=contador+1
			 fin si
		 Fin Para
	
	escribir "el numero "   buscar " se repite " contador " veces "
FinAlgoritmo


