// Algoritmo que reciba 3 numeros y devuelva el mayor de ellos 

Algoritmo El_Mayor_de_3
	Definir N1, N2, N3 Como Real;
	
	Escribir "ingrese el primer n�mero";
	Leer N1;
	
	Escribir "ingrese el segundo n�mero";
	Leer N2; 
	
	Escribir "ingrese el tercer n�mero";
	Leer N3;
	
	
	si N1 > N2 Entonces
		si N1 > N3 Entonces
			Imprimir "el n�mero mayor es:" N1;
		SiNo
			Imprimir "el n�mero mayor es:" N3;
		FinSi
	FinSi
	
	si N2 > N1 Entonces
		si N2 > N3 Entonces
			Imprimir "el n�mero mayor es:" N2;
		SiNo
			Imprimir "el n�mero mayor es:" N3;
		FinSi
	FinSi
	
FinAlgoritmo
