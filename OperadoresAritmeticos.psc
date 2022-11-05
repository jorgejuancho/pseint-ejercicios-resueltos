Algoritmo suma
	definir num1, num2, resultado, operacion,total como real; 
    escribir "dame el primer numero";
	leer num1;
	escribir "dame el segundo numero";
	leer num2;
	escribir "que operacion desea ejecutar; 1. para suma, 2. para resta, 3. para multiplicacion, 4. para division"
	leer operacion;
	Segun operacion Hacer
		1:
			resultado<- (num1 + num2);
		2:
			resultado<- (num1 - num2)
		3:
			resultado<- (num1*num2);
		4:
			resultado<- (num1/num2);
		
	Fin Segun
	
	escribir "el resultado de la operacion es: " resultado;

	
FinAlgoritmo
