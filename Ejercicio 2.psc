//Ingresar dos n�meros y utilizando dichos n�meros deber� mostrar el
//resultado de dos operaciones totalmente distintas; la divisi�n entre los
//n�meros y el m�dulo tambi�n. Mostrar en pantalla cual es el resultado
//de la divisi�n y el resultado del m�dulo, junto a los n�meros que se
//est�n usando.
Algoritmo Ejercicio_2
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese primer n�mero"
	Leer num1
	Escribir "Ingrese segundo n�mero"
	Leer num2
	
	Si num2 = 0 Entonces
		Escribir "Segundo n�mero no puede ser cero"
	SiNo
		division<-num1 / num2
		modulo<-num1 MOD num2
		
		Escribir "La divisi�n de ", num1, " y ", num2, " es: ", division
		Escribir "El m�dulo de ", num1, " y ", num2, " es: ", modulo
	Fin Si
FinAlgoritmo
