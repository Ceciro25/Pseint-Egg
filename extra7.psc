Algoritmo tres_digitos
	
	Definir digitos Como Entero
	Escribir "Ingrese un n�mero para determinar cuantos caracteres tiene"
	leer digitos
	
	si (digitos >= 0 y digitos <= 9) Entonces
		Escribir "El n�mero ingresado es de un d�gito"
	SiNo
		si (digitos >= 10) y (digitos <= 99) Entonces
			Escribir "El n�mero ingresado es de dos d�gitos"
		SiNo
			si (digitos >= 100) y (digitos <= 999) Entonces
				Escribir "El numero ingresado es de tres d�gitos"
			SiNo
				Escribir "El n�mero ingresado es de m�s de tres digitos"
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
