//Realizar un vector de tama�o N y llenar las posiciones. Imprimir al rev�s

Algoritmo Vector_3
	
	Definir vec, i, j, n como entero
	
	Escribir "Digite la dimensi�n del vector"
	Leer n
	
	Dimension vec(n)
	
	para i=n-1 hasta 0 Hacer
		
		vec(j)=i
		j=j+1
		
	FinPara
	
	Para j=0 hasta j-1 Hacer
		
		Escribir vec(j)
		
	FinPara
	
	
FinAlgoritmo
