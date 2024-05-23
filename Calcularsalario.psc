Algoritmo Calcularsalario
	Definir horasTrabajadas, tarifaPorHora, salario Como Real
	Escribir "Ingrese la cantidad de horas trabajadas:"
	Leer tarifaPorHora
	Si horasTrabajadas > 40 Entonces
		salario = 40 * tarifaPorHora + (horasTrabajadas - 40) * tarifaPorHora * 1.5
	SiNo
		salario= horasTrabajadas * tarifaPorHora
		
	FinSi
	Escribir "El salario del trabajador es:",salario
	
FinAlgoritmo
