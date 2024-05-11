//Ingresar dos números y utilizando dichos números deberá mostrar el
//resultado de dos operaciones totalmente distintas; la división entre los
//números y el módulo también. Mostrar en pantalla cual es el resultado
//de la división y el resultado del módulo, junto a los números que se
//están usando.
Algoritmo Ejercicio_2
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese primer número"
	Leer num1
	Escribir "Ingrese segundo número"
	Leer num2
	
	Si num2 = 0 Entonces
		Escribir "Segundo número no puede ser cero"
	SiNo
		division<-num1 / num2
		modulo<-num1 MOD num2
		
		Escribir "La división de ", num1, " y ", num2, " es: ", division
		Escribir "El módulo de ", num1, " y ", num2, " es: ", modulo
	Fin Si
FinAlgoritmo
