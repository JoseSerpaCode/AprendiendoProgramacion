//Dado un n�mero, muestre la tabla de multiplicar de ese numero

Algoritmo Tabla_de_multiplicar
	
	Definir numero_, mult, i Como Entero
	
	Escribir "Escriba el n�mero "
	leer numero_
	
	mult = 1
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir numero_, " * ", mult," = " mult*numero_
		
		mult=mult+1
		
	Fin Para
	
	
FinAlgoritmo
