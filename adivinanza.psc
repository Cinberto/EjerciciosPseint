Algoritmo adivinanza
	definir numero_secreto, adivina, intentos Como Entero
	numero_secreto = 15
	escribir "Ingresa un número entre 0 y 100:"
	leer adivina
	Si numero_secreto <> adivina Entonces
		escribir "no adivinaste el número, intentalo de nuevo!"
		leer adivina
	SiNo
		escribir "adivinaste el número secreto, felicidades!"
	Fin Si
FinAlgoritmo
