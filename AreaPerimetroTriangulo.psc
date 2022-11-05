Algoritmo AreaPerimetroTriangulo
	Definir lado1, lado2, area, perimetro Como Real
	lado1=0
	lado2=0
	area=0
	perimetro=0
	Escribir "ingresa el  valor de uno de los lados"
	leer lado1
	Escribir "ingresa el  valor del otro lado"
	leer lado2
	area=lado1*lado2/2
	perimetro=(lado1+lado2+raiz(lado1^2+lado2^2))
	escribir " el area del triangulo es de: " area "  y  su perimetro es: " perimetro
FinAlgoritmo

