Algoritmo Tipodetriangulo
	Definir lado1,lado2,lado3 Como Real
	Escribir "Ingrese el primer lado del triangulo:"
	leer lado1
	Escribir "Ingrese  el segundo lado del triangulo:"
	leer  lado2
	Escribir "Ingrese el tercer lado del triangulo:"
	
	leer lado3
	Si lado1 =lado2 Y lado2 = lado3 Entonces
		Escribir "El triangulo es equilatero"
	SiNo
		Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "El triángulo es escaleno"
		FinSi
		
		
		
	FinSi
	
	
FinAlgoritmo
