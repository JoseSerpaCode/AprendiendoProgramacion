//Defina un vector de 5 posiciones, ll�nelos, muestre cuantos n�meros primos tiene el vector.

Algoritmo Vector_Taller_6
	
	Definir vec, i, j, primo Como Entero
	
	Dimension vec(5)
	
	Para i=1 hasta 5 Hacer
		
		Escribir "Leer numero"
		Leer vec(j)
		
		Si vec(j) mod 2 <> 0 y vec(j) mod 3 <> 0 y vec(j) mod 5 <> 0 y vec(j) mod 7 <> 0 o vec(j) = 2 o vec(j) = 3 o vec(j)=5 o vec(j)=7 Entonces
			
			primo=primo+1
			
		FinSi
		
		j=j+1
		
	FinPara
	
	Escribir ""
	Escribir "La cantida de n�meros primos es: ", primo
	
FinAlgoritmo
