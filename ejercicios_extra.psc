Algoritmo ejercicios_extra
	
	//1)realizar un programa que pida tres numeros y imprima en pantalla cual es el numero mayor. 
	
	Escribir "Escribe tres números a continuación para sacar el número mayor: "
	leer num1
	leer num2
	leer num3
	
	si (num1 > num2 y num1 > num3)
		Escribir "El primer número ", num1," es mayor!!!"
	FinSi
	
	si (num2 > num1 y num2 > num3) 
		Escribir "El segundo número ", num2," es mayor!!!"
	FinSi
	
	si (num3 > num2 y num3 > num1) 
		Escribir "El tercer número ", num3," es mayor!!!"
	FinSi
	
	
	
	//2) realizar un programa que permita sacar el promedio de tres notas.
	
	Escribir "Escribe tres notas para poder promediarlas: "
	leer n1
	leer n2
	leer n3
	
	resultado = (n1 + n2 + n3) / 3
	
	Escribir "El promedio de las tres notas escritas es: ",resultado
	
	
FinAlgoritmo
