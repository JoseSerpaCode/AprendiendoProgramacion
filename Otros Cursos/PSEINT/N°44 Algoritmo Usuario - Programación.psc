//Usuario

Algoritmo Usuario
	
	Definir nombre, contrasena, nombre1, contrasena1 Como Caracter
	
	Escribir "*Registrarse*"
	Escribir ""
	Escribir "Escriba su nombre de usuario"
	Leer nombre
	Escribir ""
	Escribir "Escriba su contrase�a"
	Leer contrasena
	
	Escribir ""
	Escribir "Se ha registrado correctamente"
	Escribir ""
	Escribir "<<Presione una tecla para ir al men�>>"
	Esperar Tecla
	Limpiar Pantalla
	
	Escribir "Usuario"
	Leer nombre1
	Escribir ""
	Escribir "Escriba su contrase�a"
	Leer contrasena1
	
	Mientras nombre1 <> nombre o contrasena <> contrasena1 Hacer
		
		Escribir ""
		Escribir "Nombre de usuario o contrase�a incorrectos"
		Escribir ""
		Escribir "<<Presione una tecla para volver a intentar>>"
		Esperar Tecla
		Limpiar Pantalla
		
		Escribir "Usuario"
		Leer nombre1
		Escribir ""
		Escribir "Escriba su contrase�a"
		Leer contrasena1
		
	FinMientras
	
	Limpiar Pantalla
	Escribir "Ha ingresado correctamente"
	Escribir ""
	
FinAlgoritmo
