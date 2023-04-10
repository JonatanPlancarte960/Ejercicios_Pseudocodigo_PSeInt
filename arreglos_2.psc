Algoritmo arreglos_2
	Escribir "Ingresa la cantidad de numeros a elevar al cuadrado:"
	Leer n
	Dimension numeros[n]
	Dimension cuadrados[n]
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingresa el ", i + 1, " numero"
		Leer numeros[i]
		cuadrados[i] = numeros[i] * numeros[i]
		Escribir "Elevado al cuadrado es: ", cuadrados[i]
	FinPara
FinAlgoritmo
