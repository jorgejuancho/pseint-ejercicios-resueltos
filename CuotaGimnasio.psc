Algoritmo CuotaGimnasio
	definir periodo Como Caracter
	definir horas Como Real
	horas=0
	periodo=""
	Escribir "periodo del dia en el que desea entrenar responda con m (mañana) o t (tarde)"
	leer periodo
	escribir " cantidad de horas que desea entrenar"
	leer horas
	segun horas hacer
		1: 
			segun periodo hacer
				"m": 
					escribir "20 euros"
				"t": 
					escribir "30 euros"
			FinSegun
		2:
			segun periodo hacer
				"m": 
					escribir "30 euros"
				"t": 
					escribir "40 euros"
					
			fin segun
		3:  segun periodo hacer
				"m": 
					escribir "40 euros"
				"t": 
					escribir "50 euros"
					
			FinSegun
			
			
	fin segun
	
			
	
FinAlgoritmo
