// Comprobador de mayoria de edad
// Comprobar que una persona sea mayor de 18 años
// Comprobar que la persona no tenga mas de 130 años
// Comprobar que la persona exista, es decir, que tenga mas de cero años

Algoritmo Comprobador_Mayoria_Edad
	Escribir "Ingresa tu edad: "
	Leer edad
	Si edad >= 18 Y edad <= 130 Entonces
			Escribir "Puedes pasar"
	SiNo
		Si edad < 0 O edad > 130 Entonces
			Escribir "No deberias existir"
		SiNo
			Si edad < 18 Entonces
				Escribir "No puedes pasar"
			Fin Si
		FinSi
	Fin Si
FinAlgoritmo
