Algoritmo EncontrarMayor
	Definir num1,num2,num3 Como Real
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	Escribir "Ingrese el tercer numero:"
	Leer num3
	Si num1> num2 Y num1> num3 Entonces
		Escribir "El mayor numero es: ",num1
	SiNo
		Si num2 > num3 Entonces
			Escribir "El mayor numero es:",num2
		SiNo
			Escribir "El mayor numero es:",num3
			
			
		FinSi
		
	FinSi
	
FinAlgoritmo
