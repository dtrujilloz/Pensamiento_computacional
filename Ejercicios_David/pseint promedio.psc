Algoritmo promedio
	Definir nombre Como Caracter
	Definir prom, cal1,cal2,cal3,cal4 Como Real
	Definir  asistencias Como Entero
	
	//solicito el nombre
	Escribir "Ingresa el nombre del usuario"
	//lo guardo en su variable
	Leer nombre
	
	//solicito y asigno las calificaciones
	Escribir "ingresa la primera calificaci�n"
	Leer cal1
	Escribir "ingresa la segunda calificaci�n"
	Leer cal2
	Escribir "ingresa la tercera calificaci�n"
	Leer cal3
	Escribir "ingresa la cuarta calificaci�n"
	Leer cal4
	
	//obtengo promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	
	//solicito y asigno las asistencias
	Escribir "Ingresa total de horas de asistencias"
	Leer asistencias
	
	//salida de resultado
	Escribir "Promedio de ",nombre," : ",prom
	Escribir "aprobado : ",asistencias>=24 y prom> 6
FinAlgoritmo
