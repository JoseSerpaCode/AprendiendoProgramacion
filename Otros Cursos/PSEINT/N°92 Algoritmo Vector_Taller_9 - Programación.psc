// Defina 3 vectores de 5 posiciones cada uno, ll�nelo los 2 primeros con n�meros enteros en el mismo ciclo, luego sume cada una de las posiciones del vector 1 con el vector 2, 
//y el resultado gu�rdelo en la misma posici�n del vector 3,al final muestre los elementos del vector 3

Algoritmo Vector_Taller_9
	
	Definir vec_1, vec_2, vec_3, i, j, h como entero
	
	Dimension vec_1(5), vec_2(5), vec_3(5)
	
	para i=1 hasta 5 Hacer
		
		Escribir ""
		Escribir "___________________________"
		Escribir ""
		Escribir "Leer n�mero ", i " del Vector 1"
		leer vec_1(j)
		
		Escribir ""
		Escribir "Leer n�mero ", i " del Vector 2"
		leer vec_2(j)
		
		j=j+1
		
	FinPara
	
	Escribir "_________________________________"
	Escribir "Vector 3:"
	Escribir ""
	
	para j=0 hasta 5-1 Hacer
		
		vec_3(h)=vec_1(j) + vec_2(j)
		
		Escribir "posici�n ", j, " del Vector 3: ", vec_3(h)
		Escribir ""
		
		h=h+1
		
	FinPara
	

	
FinAlgoritmo