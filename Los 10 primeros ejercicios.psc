Funcion ejercicio1
	//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//cambio ¨Y¨ porque el proceso no me lo permite ejecutar
	// x = 2 * 3 + 7 - 3 mod 3
	// x = 6 + 7 - 0
	// x = 13
	Definir a,b,x Como Entero
	a=3;b=7
	x= 2* a + b - a mod 3
	Escribir x
FinFuncion

Funcion ejercicio2
	//2. a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//cambio ¨z¨ porque el proceso no me lo permite ejecutar
	// x = 10 * 4 + 3 mod 10 + 4
	// x = 40 +  7
	// x = 47
	Definir a,b,x Como Entero
	a=10;b=4
	x= a * b + 3 mod a + b
	Escribir x
FinFuncion

Funcion ejercicio3
	//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//cambio ¨w¨ porque el proceso no me lo permite ejecutar
	// x = 6 - 2 + 2 * 6 mod 2
	// x = 6 - 2 + 2 * 0 
	// x = 4
	Definir a,b,x Como Entero
	a=6;b=2
	x= 6 - 2 + 2 * 6 mod 2
	Escribir x
FinFuncion

Funcion ejercicio4
	//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//cambio ¨v¨ porque el proceso no me lo permite ejecutar
	// x = 2 * 5 + 8 % 2 + 4 * 5 mod 8
	// x = 10 + 4 + 4 * 0
	// x = 14
	Definir a,b,x Como Entero
	a=8;b=5
	x= 2 * b + a % 2 + 4 * b mod a
	Escribir x
FinFuncion

Funcion ejercicio5
	//5. a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//cambio ¨u¨ porque el proceso no me lo permite ejecutar
	// x = b - a + 3 * a mod b
	// x = 9 - 12 + 3 * 12 mod 9
	// x = -3
	Definir a,b,x Como Entero
	a=12;b=9
	x= b - a + 3 * a mod b
	Escribir x
FinFuncion

Funcion ejercicio6
	//6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//se resuelve de izquierda a derecha de multiplicaciones y diviciones
	// x= (5 + 6) + 9 > 10
	//  x= 20 > o
	//  x= verdadero
	Definir x Como Logico 
	x= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir x
FinFuncion

Funcion ejercicio7
	//7. 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// orden de operadores:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha del mismo modo se resuelve de izquierda a derecha
	// x=2 (4 - 10 + 8)/2 * 36 *(1/2)
	// x=2 *  36 (1/2)
	// x=72 * 0.5
	//x=36 
	definir a,b,c,d,e,f,x  Como Real
	a <- 2
	b <- 4 
	c <- 10 
	d <- 8
	e <- 36 
	f <- 1
	x = a * ( b - c + d ) /a * e * (f/a)
	escribir x
FinFuncion

Funcion ejercicio8
	//8. 260 / 12 + 54 % 3 - 85 % 7
	// orden de operadores:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// x= 260 / 12 + 54 % 3 - 85 % 7
	// x= 21.66 + 0  - 1
	// x= 20.666
	definir x como real
	x = 260 / 12 + 54 % 3 - 85 % 7
	escribir x
FinFuncion

Funcion ejercicio9
	//9. (48 < 2 * 3) | | (2 * 7 < 12)
	//orden de operadores:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  
	//  falso 48 no es menor que 6 
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12 
	definir num1, num2 , num3 ,num4 , num5  ,resultado, resultado2  Como Entero
	num1 <- 48
	num2 <- 2
	num3 <- 3
	num4 <- 7
	num5 <- 12
	escribir "resolver el siguientes ecuacion (48 < 2 * 3) | | (2 * 7 < 12 )";
	resultado = num2 * num3 
	Si num1 < resultado  Entonces
		escribir "si es menor que ", resultado;
	SiNo
		escribir num1 " no es menor a " , resultado ;
	Fin Si
	resultado2 = num2 * num4 
	Si num5 < resultado2 Entonces
		escribir num5 " es menor a "  , resultado2
	SiNo
		escribir num5  " no es menor a " resultado2
	Fin Si
FinFuncion

Funcion ejercicio10
	//10. ((8 > 2) | | (932 < 23) ) && 4 == 2
	//orden de OPERADORES:  (), ^ *, / mod div, + -
	//  resolver de izquierda a derecha 
	// resolver la siguiente expresion matematica 
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	definir resp Como Logico
	resp = ((8>2) | (932<23))& 4==2
	Si rsp Entonces
		Escribir "la expresion es verdadera"
	SiNo
		escribir "la expresion es falsa"
	Fin Si
FinFuncion

Algoritmo expresionesmatematicas
	ejercicio1
	ejercicio2
	ejercicio3
	ejercicio4
	ejercicio5
	ejercicio6
	ejercicio7
	ejercicio8
	ejercicio9
	ejercicio10
FinAlgoritmo
	