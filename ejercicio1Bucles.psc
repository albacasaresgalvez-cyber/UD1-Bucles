Algoritmo ejercicio1Bucles
	
	Definir n, VA, intentos Como Entero
	
	intentos<- 10
	n<- Aleatorio(1, 100)
	
	Repetir
		Escribir "Introduzca un número"
		Leer VA
		Si VA = n Entonces
			Escribir "Has acertado "
		SiNo  
			intentos<- intentos - 1
			Escribir "Te quedan " intentos " intentos" 
			SI n < VA Entonces
				Escribir "El número es menor que ", VA
			SiNo
				Escribir "El número es mayor que ", VA
			FinSi
			
		FinSi
	Hasta Que intentos = 0 o VA = n
	Escribir "El número aleatorio era: ", n
	
FinAlgoritmo
