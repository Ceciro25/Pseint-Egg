Algoritmo funcion_mod
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos n�meros enteros para determinar si ambos son pares"
	leer num1, num2
	
	si (num1 mod 2 = 0) y (num2 mod 2 = 0) Entonces
		Escribir "Ambos n�meros son pares" num1 "y" num2
	sino 
		Escribir "Los n�mero no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
