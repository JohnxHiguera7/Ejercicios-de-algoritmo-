Funcion vid1
	//defino variable edad=0;pregunto (cuantos años tienes)
	// lo ingreso en la variable edad ; escribo la edad adjunto con el  texto (años)
	Definir  edad Como Entero
	Escribir  "Que edad tienes: "
	Leer  edad
	Escribir edad, " Años"
FinFuncion

Funcion vid2
	//defino las variables como entero, pregunto un numero para la variable 1 para sumar, le asigno ese numero a num1
	//pregunto un numero para la variable 2 para sumar, le asino ese numero a num2
	//le asigno a resultado= la suma de las dos variables , escribo (el resultado es) e ingreso la variables resultado
	definir num1, num2,resultado Como Entero
	Escribir "Ingrese el primer numero para sumar";
	leer num1
	Escribir "Ingrese el segundo numero para sumar";
	leer num2
	resultado=num1+num2
	Escribir "El resultado es: ", resultado
FinFuncion

Funcion vid3
	//defino mi varible edad como entero, pregunto "Cuantos años tienes", le asigno esa respuesta a la variable edad,
	//si esa edad es mayor o igual a 18 Entonces escribe es "eres mayor de edad",sino escribe "eres menor de edad"
	definir edad Como Entero
	Escribir "Cuantos años tienes"
	Leer  edad
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

Funcion vid4
	//defino varibles como logico, le asigno a sed= verdadero y dinero = falso 
	// Escribir  condicional si, si sed= verdadero y dinero = verdadero, ejecuta accion
	//si sed= falso y dinero = verdadero , ejecuta accion 2, sino se cumple ninguna condicion ejecuta accion3
	Definir sed , dinero Como Logico
	sed=Verdadero
	dinero= falso
	Si sed=Verdadero y dinero = Verdadero Entonces
		Escribir "Compra una botella de agua"
	SiNo
		Si sed= falso y dinero = Verdadero Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "No tienes dinero ve para la casa"
		Fin Si
	Fin Si
FinFuncion

Funcion vid5
	//defino 3 variables como entero, a numale le ingreso un numero al azar entre el 0 y 10 y a intentos el valor de 4
	//si intentos es mayor a 0 se ejecuta un ciclo que escribe "Adivina el numero de 0 a 10"e intentos se 
	//le quita 1 Hasta Que  adivine o se le terminen los intentos
	definir num, numale, intentos Como Entero
	numale= azar (10);
	intentos=4
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero de 0 a 10 tienes ",intentos," intentos"
		leer num
		Si num=numale Entonces
			Escribir "Perfecto, adivinaste"
			intentos=-1
		SiNo
			intentos= intentos - 1
			escribir "No adivinaste tienes ",intentos," intentos"
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "Perdiste el numero es: ", numale
	SiNo
		Escribir "Ganaste"
	Fin Si
FinFuncion

Funcion vid6
	//defino la variable y escribo la opciones que tiene para escoger, leo su decision y la escribo en la variable
	//uso un segun para el proceso si la variable = 1 ejecuta la accion1, si la variable = 2 ejecuta accion 2, 
	//si vaiable =3 ejecuta accion3, si la variable<>1,2,3 ejecuta accion 4
	Definir num Como Entero;
	escribir "Elija un Combo del 1 al 3";
	Escribir "Combo 1";
	Escribir "Combo 2";
	Escribir "Combo 3";
	leer num;
	Segun num Hacer
		1:
			Escribir "El valor es de $12";
		2:
			Escribir "El valor es de $10";
		3:
			Escribir "El valor es de $5";
		De Otro Modo:
			Escribir "El numero ingresado no representa un combo";
	Fin Segun
FinFuncion

Funcion vid7
	//declaro las variables, numal le doy un valor al azar entre el 0 al 10 que va ha estar en el ciclo repetir hasta
	//si el usuario desea cambiarlo, debera Escribir "si"para que se repita el proceso y 
    //vuelva a generar un numero aleatorio Hasta Que escriba "no"
	Definir  numal Como Entero
	Definir res como caracter
	Repetir
		numal=azar(10)
		Escribir "Numero aleatorio generado es (",numal,") desea cambiarlo (si, no). "
		leer res
	Hasta Que res="no"
FinFuncion

Funcion vid8
	//declaro una variable personas como Dimension con 3 variables de tipo caracter, genero un ciclo utilizando
	//Para hasta que escriba las 3 variables 
	Dimension  personas(3);
	personas(1)="Ignacio";
	personas(2)="Victor";
	personas(3)="Juanito";
	Para i=1 Hasta 3 Con Paso 1 Hacer;
		Escribir  "El nombre de mi arreglo es: ",personas(i);
	Fin Para;
FinFuncion

Funcion Vid9suma(num1,num2)
	//declaro una funcion como suma con dos variables num1 y num2, que luego se van a Escribir sumando num1 con num2
	// en el Algoritmo principal leo el num1 , el num2 y  llamo la funcion que se ejecuta y muestra 
	//"el resultado es " + la suma  de num1 con num2
	Escribir "El resultado es ",num1+num2
	Leer num1
	leer num2
Fin Funcion

Algoritmo ejerciciodelosvideos
	vid1
	vid2
	vid3
	vid4
	vid5
	vid6
	vid7
	vid8
	Vid9suma(num1,num2)
FinAlgoritmo
