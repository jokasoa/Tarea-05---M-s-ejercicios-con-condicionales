Algoritmo DiasEnelMes
	Definir mes, a�o, dias Como Entero
    Escribir "Ingrese el n�mero de mes (1-12):"
    Leer mes
    Escribir "Ingrese el a�o:"
    Leer a�o
	Segun mes Hacer
        1: dias = 31
        2: 
			Si (a�o MOD 4 = 0 Y (a�o MOD 100 <> 0 O a�o MOD 400 = 0)) Entonces
                dias = 29
			SiNo
				dias= 28
			FinSi
		3: dias = 31
        4: dias = 30
        5: dias = 31
        6: dias = 30
        7: dias = 31
        8: dias = 31
        9: dias = 30
        10: dias = 31
        11: dias = 30
        12: dias = 31
        De Otro Modo:
			Escribir "Mes no valido"
			


			
			
				

	
FinSegun

Escribir "El mes",mes, "del a�o ",a�o,"tiene",dias,"dias."
FinProceso


