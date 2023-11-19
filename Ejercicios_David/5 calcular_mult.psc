
Algoritmo calcular_mult
  	Definir num1,num2,res,oper Como Entero
	
	//METEMOS EL CICLO Para 
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		
	
		num1<-azar(99)+1
		num2<-azar(9)+1
		oper<-azar(3)+1
		
		
		Segun oper Hacer
			1:
				Escribir num1," + ",num2,"="
				Leer  res
				si res = num1 + num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto" 
				FinSi
			2:
				Escribir num1,"- ",num2,"="
				Leer  res
				si res = num1 + num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto" 
				FinSi
			3:
				Escribir num1," * ",num2,"="
				Leer  res
				si res = num1 + num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto" 
				FinSi
			4:Escribir num1," / ",num2," = "
				Leer res
				Si res = num1 / num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto"
				Fin Si
				
				Escribir "Operador no valido"
				
			De Otro Modo:
				Escribir "Operador no valido"
		Fin Segun
		
Fin Para
	
FinAlgoritmo
