//Algoritmo que imprima los numeros primos contenidos entre el 1 y 100

Algoritmo Contador_6
	
	Definir i Como Entero
	
	Escribir "N�mero: 2"
	Escribir "N�mero: 3"
	Escribir "N�mero: 5"
	Escribir "N�mero: 7"
	
	Para i = 2 Hasta 100 Con Paso 1 Hacer
		Si i mod 2 <> 0 y i mod 3 <> 0 y i mod 5 <> 0 y i mod 7 <> 0 Entonces
			
			Imprimir "N�mero: ", i
			
		Finsi
		
	Fin Para
FinAlgoritmo
