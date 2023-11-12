Funcion PedirNumero ()
	Escribir 'Ingresa número'
FinFuncion

Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
	Definir num1,num2,res Como Entero
	PedirNumero()
	Leer num1
	PedirNumero()
	Leer num2
	Escribir num1,' * ',num2,' = '
	Leer res
	Escribir 'el resultado es ',MultiplicarDosNumeros(num1,num2),'tu respues es ',res=MultiplicarDosNumeros(num1,num2)
FinAlgoritmo
