Algoritmo prolemaNum4
	
	Escribir  "EJERCICIO #4" 
	escribir "Escribe el valor de a: "
	leer a
	
	escribir "Escribe el valor de b: "
	leer b
	
	escribir "Escribe el valor de c: "
	leer c
	
	//resultado1 = -b+(raiz((-b^2)-4*a*c)/2*a)
	
	p1 = (b^2) - (4 * a * c)
	
	Escribir  "El valor de p1 es: ",p1
	
	si(p1 > 0 y a <> 0)
		x1 = (-b + raiz (p1)) / (2*a)
		x2 = (+b + raiz (p1)) / (2*a)
	SiNo
		Escribir "El valor es erroneo"
	FinSi
	
	
	
	Escribir  "El resultado total de la función es positiva es: ",x1
	Escribir  "El resultado total de la función es negativa es: ",x2
	
FinAlgoritmo
