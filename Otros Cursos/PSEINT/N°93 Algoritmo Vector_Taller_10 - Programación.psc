// Defina 2 vectores de 10 posiciones, llene el primer vector con n�meros enteros, luego llene el segundo vector con los elementos del primer vector de tal manera que el elementos de la posici�n 0 quede en la posici�n 9, 
//el elemento de la posici�n 1 quede en la posici�n 8 y as� sucesivamente.

Algoritmo Vector_Taller_10
	
	Definir vec, vec_2, i, j, l Como Entero
	
	Dimension vec(10), vec_2(10)
	
	Para i=0 hasta 10-1 Hacer
		
		Escribir "Leer numero"
		Leer vec(j)
		
		Escribir "posici�n ", i " Vector 1: ", vec(j)
		Escribir "____________________________________"
		Escribir ""
		
		j=j+1
	FinPara
	
	para j=10 hasta 1 Hacer
		
		vec_2(l) = vec(j-1)
		
		Escribir "posici�n ", l " Vector 2: ", vec_2(l)
		Escribir ""
		
		l=l+1
	FinPara
	
FinAlgoritmo
