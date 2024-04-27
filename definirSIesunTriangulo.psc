Proceso sin_titulo
	definir numerounoX, numeroUnosy, numeroDosx, numeroDosy, numeroTresx, numeroTresy como numerico
	definir triangulo Como Logico
	
	
	escribir "inserte el numero x de 1"
	leer numerounoX
	
	escribir "inserte el numero y de 1"
	leer numeroUnosy
	
	Escribir "inserte el numero x de 2"
	leer numeroDosx
	
	Escribir "inserte el numero y de 2"
	leer numeroDosy
	
	Escribir "inserte el numero x de 3"
	leer numeroTresx
	
	Escribir "inserte el numero y de 3"
	leer numeroTresy
	
	si numerounoX = numeroDosx Entonces
		
		Si (numeroUnosy = numeroDosy) Entonces
			
			Si numeroTresx = numeroDosx Entonces
						Escribir "coinciden en el ppunto uno"
						
					SiNo
						escribir "no es un triangulo"
					Fin Si
		SiNo
		escribir "no coincide el primer número";
		Fin Si
	SiNo
		escribir "no coincide el primer número"
		
	FinSi
FinProceso


