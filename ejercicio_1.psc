Algoritmo ejercicio_1
	Definir x,a, r, i Como Entero
	Definir div, divt, divresult Como Real
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		x = Aleatorio(45,100)
		a = Aleatorio(45,100)
	Fin Para
	Escribir "Primer valor: ",x
	Escribir "Segundo valor: ",a
	r = x + a
	Escribir "Suma: ", r
	div = (r/2)
	divt = trunc(r/2)
	divresult = div - divt
	Si divresult > 0
		Escribir  "La suma es impar"
	SiNo
		Escribir "La suma es par"
	FinSi
	
FinAlgoritmo
