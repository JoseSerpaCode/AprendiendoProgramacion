//Dado de entrada las edades de 10 personas, determine cuantas personas 
//son menores de edad, cuantas personas tienen edades entre 18 y 25 a�os, 
//cuantas personas tienen edades entre 26 y 40 a�os y cuantas personas son 
//mayores de 40 a�os. Al final muestre los resultados con mensajes 
//explicativos.

Algoritmo Edades_Determinacion
	
	Definir Edad, i, edad_1, edad_2, edad_3, edad_4 Como Entero
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Escriba la edad de la persona n�mero ", i
		leer Edad
		
		Si edad<18 Entonces
			
			Escribir "La persona es menor de edad"
			Escribir "_________________________________________________________"
			Escribir ""
			
			edad_1=edad_1+1
			
		FinSi
		
		Si edad>=18 y edad<=25 Entonces
			
			Escribir "La persona es mayor de edad y tiene entre 18 y 25 a�os"
			Escribir "_________________________________________________________"
			Escribir ""
			edad_2=edad_2+1
			
		FinSi
			
		Si edad>=26 y edad<=40 Entonces
			
			Escribir "La persona es mayor de edad y tiene entre 26 y 40 a�os"
			Escribir "_________________________________________________________"
			Escribir ""
			edad_3=edad_3+1
			
		FinSi
			
		Si edad>=40 Entonces
			
			Escribir "La persona es mayor de edad y tiene entre 40 a�os o m�s"
			Escribir "_________________________________________________________"
			Escribir ""
			edad_4=edad_4+1
			
		FinSi
		
		edad= edad+1
		
	Fin Para
	
	Escribir "_________________________________________________________"
	Escribir ""
	Escribir "La cantidad de personas que son menores de 18 a�os son: ", edad_1

	Escribir ""
	Escribir "La cantidad de personas que tienen entre 18 a�os y 25 a�os son: ", edad_2
	
	Escribir ""
	Escribir "La cantidad de personas que tienen entre 26 a�os y 40 a�os son: ", edad_3

	Escribir ""
	Escribir "La cantidad de personas que tienen o son mayores de 40 a�os son: ", edad_4
	
	
	
	

	
FinAlgoritmo
