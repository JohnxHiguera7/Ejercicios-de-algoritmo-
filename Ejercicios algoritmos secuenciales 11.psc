Funcion SumadedosNúmeros
	//11. Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma.
	//crear una calculadora que sume dos valores.
	Definir  a,b,c Como Numerico
	Escribir "Ingrese un número"; Leer a //dar a la variable (a) un número
	Escribir "Ingrese un número"; Leer b //dar a la variable (b) un número
	c= a+b //suma de ambos números
	Escribir " EL resultado es: " c //resultado
FinFuncion

Funcion ÁreadeunTriángulo
	//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
	//luego calcula y muestra su área
	//crear una calculadora que multiplique
	//darle un valor a la base del triangulo y darle valor a la altura del triangulo
	//luego aplicamos la formula: b*h/2
	Definir  b,h,area Como Numerico
	Escribir "Base del area de un triangulo: "
	Leer b;
	Escribir "Altura del area de un triangulo: "
	Leer h;
	area= (b * h) / 2
	Escribir " EL Área de un triángulo: " area
FinFuncion
	
Funcion NúmeroparOimpar
	//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es
	//par o impar.
	//crear una funcio que verifique si los numeros son pares o no 
	Definir a Como Numerico
	Escribir " Ingrese un número "; Leer a //se ingresa el número a la variable (a)
	si a%2=0 Entonces
		Escribir a, " es un número par"
	SiNo
		Escribir a, "  no es un número par"
	FinSi
FinFuncion

Funcion CalculadoraSimple
	//14. Calculadora simple: Crea una calculadora que realice operaciones básicas
	//como suma, resta, multiplicación y división, según la elección del usuario.
	// ent: num1(leer)=0?,num2=0?(leer),operacion=''?(leer),res=0?(calculada)
	// pro: si operacion='+'  
	// res=num1+num2
	//sino
	//  si operacion='-'
	//  res=num1-num2
	// SiNo
    //si operacion='*'
	//  res=num1*num2
    //SiNo
	//si operacion='/'
	// res=num1/num2
	// SiNo
	// escribir "Operacion invalida"
	//  finsi
	// salida: res
	Definir  num1,num2,res Como Real
	Definir operacion Como Caracter
	num1=0;num2=0;res=0;operacion=""
	Escribir "Ingrese la operacion a realizar (+, -, *, /):"
	leer operacion
	Escribir "Ingrese numero1: "
	Leer num1
	Escribir "Ingrese numero2: "
	Leer num2
	Si operacion="+"  Entonces
		res=num1+num2
		Escribir num1,"+",num2,"=",res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1,"-",num2,"=",res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
				Escribir num1,"*",num2,"=",res	
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1,"/",num2,"=",res
				SiNo
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

Funcion TabladeMultiplicar
	//15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	//multiplicar del 1 al 10.
	//crear un cliclo para asi poder multiplicar por dicho valor que elige el usuario
	// del 1 al 10
	Definir num1,i Como Entero
	Escribir " Ingresar un número"; Leer num1 // se ingresa un número en la variable (num1)
	Para i = 1 Hasta 10 Hacer
		Escribir num1, "*" , i, "=" i*num1
	FinPara
FinFuncion

Funcion CopiarPalabra
	//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras y luego muestra la nueva palabra
	// entrada: datos del problema: variables:
	// palabra1=""?(leida) palabra2(leida)=""?
	// palabraNueva=""?(calculada)
	// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
	// salida: mostrar el resultado de esos datos: palabraNueva
	Definir palabra1,palabra2,palabraNueva Como Caracter
	palabra1="";palabra2="";palabraNueva=""
    Escribir "Ingrese frase1: "
	Leer palabra1
	Escribir "Ingrese frase2: "
	Leer palabra2
	// proceso de datos
	palabraNueva=palabra1+ " " + palabra2
	// "hola" + " " + "que tal"="hola que tal"
	// salida de los resultados
	Escribir palabraNueva
FinFuncion

Funcion MayordeTresNúmeros
	//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//definir tres variables y que el 1er número sea > que el 2do, de igual forma > con el 3er número
	// el 2do número deberia de ser < que el 1ero y > que el 3ero
	// el 3er número deberia de ser < que el 1ero y el 2do.
	Definir n, n1, n2 Como Real
	Escribir "Ingrese tres números de mayor a menor: " ; Leer n, n1, n2
	Si n > n1 Y n1 > n2 Entonces
		Escribir n, " Es el números mayor. "
	SiNo
		Si n1 > n Y n1 > n2 Entonces
			Escribir n1, " Es el números mayor. "
		SiNo
			Si n2 > n Y n2 > n1 Entonces
				Escribir n2, " Es el números mayor. "
			SiNo
				Escribir " Todos los números son iguales. "
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion EdaddeVotacion
	//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 años o más).
	// crear una funcion que permita ver las edades correspondiente para poder realizar su voto
	// una funcion que si es < a 18 no puedes realizar su voto 
	//si es >= a 18 si puede realizar su voto,
	Definir n Como Entero
	Escribir "Ingresar su edad."; Leer n
	Si n >= 18 Entonces
		Escribir "Puede realizar su voto"
	SiNo
		Si n < 18 Entonces
			Escribir "No puede realizar su voto"
		FinSi
	FinSi
FinFuncion

Funcion BMI
	//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable.
	//IMC = peso (kg) / Estatura al cuadrado (MT)
	//Clasificacion de IMC:
	// Bajo Peso: menos de 18.5
	//Peso Normal: 18.5-24.9
	//Sobrepeso: 25-29.9
	//Obesidad: IMC de 30 o mayor
	Definir p, e, imc Como Real
	Escribir "Indicar su peso:"; Leer p
	Escribir "Indicar su altura"; Leer e
	imc = p / (e^2)
	Si imc < 18.5 Entonces
		Escribir "Su imc es: ", imc, " Bajo Peso"
	SiNo
		Si imc >= 18.5 Y imc <= 24.9 Entonces
			Escribir "Su imc es: ", imc, " Peso Normal"
		SiNo
			si imc >= 25 Y imc <= 29.9 Entonces
				Escribir "Su imc es: ", imc, " Sobrepeso"
			SiNo
				Escribir "Su imc es: ", imc, " Obesidad"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion PositivosNegativos
	//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
	//muestra si es positivo, negativo o cero.
	// definir n si es > 0 es positivo, si n < 0 es negativo y si n = 0 es 0 
	Definir n Como Real
	Escribir "Ingresar un número"; Leer n
	Si n  > 0 Entonces
		Escribir "Su número es positivo"
	SiNo
		Si n < 0 Entonces
			Escribir "Su número es negativo"
		SiNo
			Si n = 0 Entonces
				Escribir "Su número es 0"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion AñoBisiesto
	//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea 
	//divisible por 400.
	//Indicar la siguiente formula para saber si es un año bisiesto:
	//(n % 4 = 0 o n % 400 = 0) y (n % 100 <> 0) 
	Definir n Como Real
	Escribir "Ingresar un año"; Leer n
	si (n % 4 = 0 o n % 400 = 0) y (n % 100 <> 0) Entonces
		Escribir "si es un año bisiesto"
	SiNo
		escribir "no es un año bisiesto"
	FinSi
FinFuncion

Funcion SignoZodiacal
	//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las 
	//fechas ingresadas con las fechas límite de cada signo zodiacal.
    //Aries: del 21 de marzo al 19 de abril.
    //Tauro: del 20 de abril al 20 de mayo.
    //Géminis: del 21 de mayo al 20 de junio.
    //Cáncer: del 21 de junio al 22 de julio.
    //Leo: del 23 de julio al 22 de agosto.
    //Virgo: del 23 de agosto al 22 de septiembre.
    //Libra: del 23 de septiembre al 22 de octubre.
	//Escorpio: del 23 de octubre al 21 de noviembre.
    //Sagitario: del 22 de noviembre al 21 de diciembre.
    //Capricornio: del 22 de diciembre al 19 de enero.
    //Acuario: del 20 de enero al 18 de febrero.
	//Piscis: del 19 de febrero al 20 de marzo.
	Definir dia,mes,c Como Entero
	Definir signo Como Caracter
	Escribir "Ingresa el mes de nacimiento"; leer mes
	Escribir "Ingresa el dia de nacimiento"; leer dia
	c = 0
	si (mes == 12 y (dia >= 22 y dia <= 31)) o (mes == 1 y dia <= 20) Entonces
		signo = "Capricornio"
		c = 1
	FinSi
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces
		signo = "Acuario"
		c = 1
	FinSi
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) Entonces
		signo = "Picis"
		c = 1
	FinSi
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 20) Entonces
		signo = "Aries"
		c = 1
	FinSi
	si (mes == 4 y (dia >= 21 y dia <= 30)) o ( mes == 5 y dia <= 20) Entonces
		signo = "Tauro"
		c = 1
	FinSi
	si (mes == 5 y (dia >= 1 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces
		signo = "Geminis"
		c = 1
	FinSi
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces
		signo = "Cancer"
		c = 1
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces
		signo = "Leo"
		c = 1
	FinSi
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces
		signo = "Virgo"
		c = 1
	FinSi
	si (mes == 9 y ( dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces
		signo = "Libra"
		c = 1
	FinSi
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces
		signo = "Escorpion"
		c = 1
	FinSi
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces
		signo = "Sagitario"
		c = 1
	FinSi
	si c == 1 Entonces
		Escribir "Tu signo del zodiaco es:" ,signo
	SiNo
		Escribir "El signo del zodiaco no existe"
	FinSi
FinFuncion

Funcion Quincena
	//23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//a=0,0 Leer 
	// a <= 15 es primera quincena si a>=15 es segunda quincena 
	//segun a cumpla la condicion indicar si es primera o segunda quincena
	Definir a Como Real
	escribir "IDENTICADOR DE PRIMERA O SEGUNDA QUINCENA"
	Escribir "Ingrese el dia que desea identificar"; Leer a
	si a <= 15 y a > 0 entonces 
		Escribir "es primera quincena"
	FinSi
	si a >15 y a <=31 Entonces
		escribir "es segunda quincena"
	FinSi
FinFuncion

Funcion DiadelaSemana
    //24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
	//utiliza una estructura switch para mostrar el nombre del día de la semana 
	//correspondiente al número ingresado.
	//Crear una funcion que defina los dias de la semana con las variable números
	//segun el dia que se asigne a la variable "a" nos indique el dia de la semana
	//segun la condicion que se cumpla indique el dia de la semana
	Definir a Como Real
	escribir "MOSTRAR EL DIA DE LA SEMANA SEGUN EL NUMERO QUE CORRESPONDA"
	leer a
	Segun a Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			escribir "Miercoles"
		4:
			escribir "Jueves"
		5:
			escribir "Viernes"
		6: 
			escribir "Sabado"
		7:
			escribir "Domingo"
	Fin Segun
FinFuncion

Funcion FrasesIguales
    //25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales.
	// definir si la 1er y la segunda frases son iguales y sino lo es informar que las frases
	// no son iguales
	Definir a , b Como Caracter
	escribir "IDENTIFICADOR DE FRACES IGUALES"; leer a
	escribir "Ingrese la frase"; leer b
	si a == b Entonces
		escribir a " y " b " si son iguales"
	SiNo
		escribir "no son iguales"
	FinSi
FinFuncion

Funcion CalculadoradePrecio
    //26. Calculadora de precio con descuento: Crea un programa que permita a un 
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
	//programa debe calcular y mostrar el precio final después del descuento.
	//a=ingresar el precio , (descuento%) b=ingrese un descuento, leer descuento c=0.0, d= 0.0 calcular
	//c=a*(b/100), d=a-c
	// precio final despues del descuento en la variable d
	definir a,b,c,d Como Real
	escribir "ingrese el precio del producto"; Leer a
	escribir "descuento en porcentaje"; Leer b
	c=a*(b / 100)
	d= a-c
	Escribir "el precio del producto con descuento es de :" d
FinFuncion

Funcion CalculadoradeFacturaImpuestos
	//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
	//el monto total a pagar, incluyendo los impuestos.
	//ingresar la cantidad de la factura total y tambien el impuesto, para calcular
	//  mt = tf + (tf * pim / 100)
	//precio final del impuesto en la variable mt
	Definir tf, pim, mt Como Real
	Escribir "Ingrese el total de la factura: "; Leer tf
    Escribir "Ingrese el porcentaje de impuestos aplicado: "; Leer pim
    mt = tf + (tf * pim / 100)
    Escribir "El monto total a pagar es: ", mt
FinFuncion

Funcion CalculadoraSueldoAumento
	//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
	//salario después del aumento.
	//ingrese su salario actual y tambien el porcentaje en aumento, calcular
	//ns = s + (s * p / 100)
	// sueldo total despues del aumento en la variable ns
	Definir s, p, ns Como Real
    Escribir "Ingrese su salario actual: "; Leer s
    Escribir "Ingrese el porcentaje de aumento: "; Leer p
    ns = s + (s * p / 100)
    Escribir "El nuevo salario después del aumento es: ", ns
FinFuncion

Funcion CalculadoraCompraMúltiplesArtículos
	//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de 
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	//ingresamos el precio del articulo (p), tambien la cantidad del articulo (c)
	// t <- t + (p * c)
	//agregamos la funcion Para de 1 hasta 3, hacemos el bucle
	// ponemos el Si t > 100 
	//d <- t * 0.1
	//    td <- t - d
	// el total des la compra con descuento en la variable (td)
	Definir p, c, t, d, td Como Real
    t <- 0
    d <- 0
    Para i <- 1 Hasta 3 Hacer
        Escribir "Ingrese el precio del artículo ", i, ":"; Leer p
        Escribir "Ingrese la cantidad del artículo ", i, ":"; Leer c
        t <- t + (p * c)
    Fin Para
    Si t > 100 Entonces
        d <- t * 0.1
    Fin Si
    td <- t - d
    Escribir "Total de la compra sin descuento: ", t
    Escribir "Descuento aplicado: ", d
    Escribir "Total de la compra con descuento: ", td
FinFuncion

Funcion CalculadoraImpuestosSobreSalario
	//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%
	//Más de $20,000: 15%
	//ingresar su salario (s) si es <= 10000, imp = 0
	// SiNo si s <= 20000, imp = s * 0.05
	//SiNo imp = sa * 0.15
	// el impues sobre la renta edefinir en la variable (imp)
	Definir s, imp Como Real
    Escribir "Ingrese su salario anual:"; Leer s
    Si s <= 10000 Entonces
        imp = 0
    Sino Si s <= 20000 Entonces
			imp = s * 0.05
		Sino
			imp = sa * 0.15
		Fin Si
		Escribir "El impuesto sobre la renta es:", imp
	FinSi
FinFuncion

Funcion DescuentoAntigüedadEmpresa
	//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
	//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha 
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	//ingresar su salario (s) si es <= 10000, imp = 0
	// SiNo si s <= 20000, imp = s * 0.05
	//SiNo imp = sa * 0.15
	// el impues sobre la renta edefinir en la variable (imp)
	Definir s, imp Como Real
    Escribir "Ingrese su salario anual:"
    Leer s
    Si s <= 10000 Entonces
        imp = 0
    Sino Si s <= 20000 Entonces
			imp = s * 0.05
		Sino
			imp = s * 0.15
		Fin Si
		Escribir "El impuesto sobre la renta es:", imp
	FinSi
FinFuncion

Funcion CalculadoraEnvíoTarifasDiferentes
	//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
	//costo es de $20
	//ingresar la distancia de envio en km (d)
	//d < 50 = c <- 10
	// SiNo c <- 20
	// el costo del envio es, en la variable (c)
	Definir d, c Como Entero
	Escribir "Ingrese la distancia de envío en km:"; Leer d
	Si d < 50 Entonces
		c <- 10
	Sino
		c <- 20
	FinSi
	Escribir "El costo del envío es: $", c
FinFuncion

Funcion C_DescuentoLealtadCliente
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
    //total de sus compras mensuales durante un año. Si el total es superior a $500, 
    //aplica un descuento del 10% en la próxima compra.
	// ingresar su total de sus compras mensuales durante un año, en la variable (tm)
	// tl <- tm * 12
	//Si tl > 500 
	//d <- tl * 0.10
	//Su descuento en la próxima compra, en la variable(d)
    Definir tm, tl, d Como Real
    Escribir "Ingrese el total de sus compras mensuales durante un año:"; Leer tm
    tl <- tm * 12
	Si tl > 500 Entonces
		d <- tl * 0.10
	    Escribir "Su descuento es del 10%."
		Escribir "Su descuento en la próxima compra es de:", d, "pesos"
    FinSi
FinFuncion

Funcion C_DescuentoVolumenCompra
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad 
	//de unidades de un producto que va a comprar y el precio unitario. 
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	// 10-50 unidades: 5% de descuento
	// 51-100 unidades: 10% de descuento
	// Más de 100 unidades: 15% de descuento
	//Ingrese la cantidad de unidades del producto, variable (cu)
	//Ingrese el precio unitario del producto, variable (pu)
	//Si cu >= 10 y cu <= 50 posee descuento de 0.05
	//Si cu >= 51 y cu <= 100 posee descuento de 0.10 si es mayor, posee descuento de 0.15
	//    pt <- cu * pu * (1 - d)
	// su precio total de descuento en la variable (pt)
	Definir cu, pu, d, pt Como Real
    Escribir "Ingrese la cantidad de unidades del producto:"; Leer cu
    Escribir "Ingrese el precio unitario del producto:"; Leer pu
    Si cu >= 10 y cu <= 50 Entonces
        d <- 0.05
    Sino
        Si cu >= 51 y cu <= 100 Entonces
            d <- 0.10
        Sino
            d <- 0.15
        Fin Si
    Fin Si
    pt <- cu * pu * (1 - d)
    Escribir "El precio total con descuento es: ", pt
FinFuncion

Funcion C_CostoServicio
	//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio 
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
	//Ingresa su hora de servicio que necesita en la variable (hs)
	//Ingresar costo de su servicion en la variable (c) 
	// si hs >= 10 su formula es ct <- c + (c * d / 100)
	// Su costo de servicio con descuento en la variable (ct)
	Definir hs, c, ct, d Como Real
	Escribir "Ingresa su hora de servicio que necesita:"; Leer hs
	Escribir "Ingresar costo de su servicio:"; Leer c 
	si hs >= 10 Entonces
		d <- 0.20
		Escribir "Su descuento es del 20%."
	SiNo
		Escribir "Costo de su servicio es:" c
	FinSi
	ct <- c + (c * d / 100)
	Escribir "Su costo de servicio con descuento es: " ct
FinFuncion

Funcion SumaNúmerosPares
	//41. Suma de números pares: Utiliza un bucle for para calcular la suma de los 
	//números pares del 1 al 50.
	// comienza desde el cero y va creando un bucle que suma de 1 en 1 hasta llegar al 50
	Definir suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion

Funcion SumaNúmeros_Pares
	//41. Suma de números pares: Utiliza un bucle for para calcular la suma de los 
	//números pares del 1 al 50.
	// comienza desde el cero y va creando un bucle que suma de 1 en 1 hasta llegar al 50
	//Para i <- 0 Hasta 50 Con Paso 1 
	//Si i % 2 = 0
	//suma <- suma + i
	Definir suma Como Entero
    suma <- 0
    Para i <- 0 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
        FinSi
    FinPara
	suma <- suma + i
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion

Funcion TablaMltiplicarDel1al12
	//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
	//un número ingresado por el usuario del 1 al 12
	//Ingrese un número del 1 al 12 en la variable n
	//Para n1 <- 1 Hasta 12 Con Paso 1
	//n, " * ", n1, " = ", (n * n1)
	Definir n, n1 como Entero;
    Escribir "Ingrese un número del 1 al 12: "; Leer n
    Para n1 <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir n, " * ", n1, " = ", (n * n1);
    FinPara	
FinFuncion

Funcion ContadorVocales
	//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una 
	//palabra ingresada por el usuario
	//Ingrese una palabra en la variable (pl)
	//Mientras ind <= Longitud(pl) 
	//d = Subcadena(pl, ind, ind)
	//si d = "a" | d = "e" | d = "i" | d = "o" | d ="u" Entonces cn <- cn + 1
	//ind = ind+1
	//El número de vocales en la palabra en la variable (cn)
	Definir pl, d Como Caracter
    Definir cn, ind Como Entero
    Escribir "Ingrese una palabra:"; Leer pl
    cn <- 0
    ind <- 0
    Mientras ind <= Longitud(pl) Hacer
		d = Subcadena(pl, ind, ind)
		si d = "a" | d = "e" | d = "i" | d = "o" | d ="u" Entonces			
			cn <- cn + 1
		FinSi
		ind = ind+1
    FinMientras
    Escribir "El número de vocales en la palabra es:", cn
FinFuncion

funcion ContadorDigitos
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en 
	//una palabra ingresada por el usuario
	// indicamos que ingrese la palabra en la variable (p)
	Definir n,i,j,c Como Entero
	Escribir "Ingrese la palabra: "; leer p
	n = Longitud(p)
	Para i<-0 Hasta n Con Paso 1 Hacer //desarrollamos el bucle que desde 1 hasta la longitud de la palabra
		l=Subcadena(p,i,i)
		si l == "1" | l == "2" | l == "3" | l == "4" | l == "5" //se evalua la letra en busca de los digitos
			Entonces
			c = c+1  //de ser un digito se suma al contador (c)
		sino 
			si l == "6" | l == "7" | l == "8" | l == "9" | l == "0"
				Entonces
				c = c+1// de ser un digito se suma al contador (c)
			FinSi
		FinSi
	FinPara
	Escribir "El número total de dígitos en ",p," es: ",c //se imprime la cantidad de digitos
FinFuncion

Funcion AdivinaNúmero
	//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el 
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
	//na <- Azar(10)
	//Mientras s <> na
	//Leer s Pide al usuario que adivine el número ¡Correcto!
	//Leer s Pide al usuario que adivine el número "Intento de nuevo."
	Definir na Como Entero
	Definir s Como Entero
	na <- Azar(10) // Genera un número aleatorio entre 0 y 9
	Escribir "Adivina el número:"
	Mientras s <> na Hacer
		Leer s // Pide al usuario que adivine el número
		Si s == na Entonces
			Escribir "¡Correcto!"
		Sino
			Escribir "Intento de nuevo."
		FinSi
	FinMientras
FinFuncion

Funcion ContarLetras_abc
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
	//alfabeto(a..z) en una palabra ingresada por el usuario
	//Ingrese la palabra en la variable (c)
	definir c,l Como Caracter
	Definir n,i,cont Como Entero
	Escribir "Ingrese la palabra: ";leer c
	n = Longitud(c)//se guarda la longitud de la palabra
	cont = 0// se incializa el contador que contará las letras
	Para i<-0 Hasta n Con Paso 1 Hacer//inciamos el bucle for donde se evaluará cada letra comparándola con las letras del abecedario
		l = Subcadena(c,i,i)// se obtiene cada letra
		si l == "a" | l == "b" | l == "c" | l == "d" | l == "e" | l == "f" | l == "g" | l == "h" 
			Entonces
			cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
		SiNo
			si l == "i" | l == "j" | l == "k" | l == "l" | l == "m" | l == "n" | l == "o" | l == "p" 
				Entonces
				cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
			SiNo
				si l == "q" | l == "r" | l == "s" | l == "t" | l == "u" | l == "v" | l == "w" | l == "x" 
					Entonces
					cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
				sino 
					si l == "y" | l == "z" 
						Entonces
						cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El número de letras del abecedario que existenten en la palabra ",c," es: ",cont	//se imprime el total de letras
FinFuncion

funcion SumaImpares
	//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los 
	//números impares del 1 al 100
	definir n,total Como Entero
	total=0//inicializamos con 0 la variable que va a guardar a suma total
	n=1//inicializamos la variable de la operacion ya que va sumar desde 1
	Mientras n<99 Hacer//desarrollamos el bucle
		total = total + n//sumamos 
		n = n + 2//cambiamos al siguiente número impar
		Escribir total," + ",n," = ",(total+n)
	FinMientras
FinFuncion

funcion ContadorCaracteres
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
	//cuantos caracteres hay en dicha palabra.
	//Ingrese la palabra en la variable (p)
	definir p Como Caracter
	Definir n Como Entero
	Escribir "Ingrese la palabra: "; leer p
	n = Longitud(p)//calculamos la longitud de la palabra
	Escribir "La palabra ",p," tiene ",n," caracteres"//damos la suma total de la palabra
FinFuncion

Funcion Suma_Numeros
	//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza
	//un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario 
	//ingrese un número negativo.
	//Ingrese los números en la variable (n)
	definir total,n Como Entero
	total=0;n=0
	Escribir "Ingrese los números: "; leer n
	Mientras n >= 0 Hacer//definimos el bucle
		leer n//leemos los números
		total = total+n//sumamos los números
	FinMientras
	Escribir "El total de la suma de todos los números ingresados, es: ",total
FinFuncion

Funcion CuentaRegresiva
	//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	// Ingresamos el número en la variable (n)
	Definir n Como Entero
	Escribir "Ingrese el número: "; leer n
	Mientras n>=0 Hacer//definimos el bucle while
		Escribir "Cuenta regresiva: ", n//imprimimos la cuenta regresiva
		n = n-1
		Esperar (1) Segundos
	FinMientras
FinFuncion

funcion SumaArreglo
	//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
	//Ingrese la cantidad de números en la variable (n)
	definir arr,i,n,sm,j Como Entero
	Escribir "Ingrese la cantidad de números"; leer n
	Dimension arr[n]//definimos el arreglo
	Escribir "Ingrese los números"//pedimos los números al usuario
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//creamos un bucle "para" para que el usuario llene el arreglo
		leer arr[i]//llenamos el arreglo
	FinPara
	sm=0//inicializamos la variable que guardará la suma
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		sm = sm + arr[i]//sumamos los elementos
	FinPara
	Escribir "La suma total de los elementos del arreglo es: ", sm//imprimimos la suma
FinFuncion

funcion ArregloPromedio
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
	//calcula el promedio de las calificaciones
	// Ingrese la cantidad de calificaciones en la variable (n)
	definir i,n Como Entero
	definir pr, arr Como Real
	Escribir "Ingrese la cantidad de calificaciones"; leer n
	Dimension arr[n]//definimos el arreglo
	Escribir "Ingrese las calificaciones: "
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//creamos un bucle "para" para que el usuario llene el arreglo
		leer arr[i]//llenamos el arreglo
	FinPara
	pr=0//inicializamos la variable que guardará el promedio
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		pr = pr + arr[i]//sumamos los elementos
	FinPara
	pr = pr/n
	Escribir "La promedio total de los elementos del arreglo es: ", pr//imprimimos el promedio
FinFuncion

funcion ValorMayorMenor
	//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
	// Ingrese un numero en la variable (n1)
	Definir n1 Como Entero
    Definir mx,i, mn Como Entero
	Dimension n1[5]// dimensionamos el arreglo
    Para i <- 0 Hasta 4 Hacer// creamos el bucle que recorre el arreglo, comparando los números
        Escribir "Ingrese un número: "; Leer n1[i]
        Si i = 0 Entonces
            mx <- n1[0]
            mn <- n1[0]
        Sino
            Si n1[i] > mx Entonces
                mx <- n1[i]
            FinSi
			Si n1[i] < mn Entonces
				mn <- n1[i]
			FinSi
        FinSi
    FinPara
    Escribir "El valor máximo es: ", mx
    Escribir "El valor mínimo es: ", mn
FinFuncion

Funcion BuscarNumero
	//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
	//presente en un arreglo dado.
	// Ingrese el número a buscar en el arreglo en la variable (n)
	Definir arr,n,i,ind Como Entero
	Definir er Como Logico
	er = falso//inicializamos la variable
	ind = 0// esta variable guardará el índice del valor
	Dimension arr[5]// dimensionamos el arreglo y lo llenamos
	arr[0] = 21; arr[1] = 56; arr[2] = 28; arr[3] =35 ; arr[4] = 14; 
	Escribir "Ingrese el número a buscar en el arreglo: "; leer n// pedimos el número a buscar
	Para i<-0 Hasta 4 Con Paso 1 Hacer// el bucle nos ayuda a buscar el número
		si arr[i] == n
			Entonces
			er = Verdadero// de ser encontrado el número, la variable cambia a Verdadero indicando que se encontró el valor
			ind = i// se guarda el índice del valor
		FinSi
	FinPara
	si er == Verdadero Entonces// se imprime un mensaje dependiendo si se encontró o no el valor
		Escribir "El valor ",n," se encuentra en el arreglo. En el índice: ",ind
	SiNo
		Escribir "El valor ",n," no se encuentra en el arreglo"
	FinSi
FinFuncion

Funcion ContarElementosPares
	//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	//Ingrese la cantidad de números en la variable (n)
	Definir arr,n,i,cont,par Como Entero
	Escribir "Ingrese la cantidad de números: "; leer n
	Dimension arr[n]//dimesionamos el arreglo
	//Dimension par[100]
	cont = 0//inicializamos el contador
	Escribir "Ingrese los números del arreglo:"//pedimos los números del arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arr[i]
	FinPara
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//verificamos que sean pares
		si (arr[i] % 2 == 0) Entonces
			//par[cont] = arre[i]
			cont = cont + 1// de ser par el elemento, se le suma 1 al contador
		FinSi
	FinPara
	si cont == 0 Entonces//verificamos que hayan números pares
		Escribir "En el arreglo no hay números pares"//se imprime si no hay números pares
	SiNo
		Escribir Sin Saltar "En el arreglo hay ",cont," números pares."//se imprime si hay números pares
	FinSi
FinFuncion

funcion InvertirArreglo
	//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
	//[1, 2, 3] se convierte en [3, 2, 1].
	//Ingrese la cantidad de números en la variable (n)
	definir arr,inv,n,i,cont como entero
	Escribir "Ingrese la cantidad de números: "; leer n
	Dimension arr[n]//dimesionamos el arreglo
	dimension inv[n]//dimensionamos el arreglo invertido
	Escribir "Ingrese los números del arreglo:"//pedimos los números del arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arr[i]
	FinPara
	cont = n-1// este contador llevará el índice del arreglo invertido
	Para i<-0 Hasta n-1 Con Paso 1 Hacer// este bucle va a invertir los valores
		inv[cont] = arr[i]//se invierten los valores
		cont = cont-1// restamos 1 al contador para pasar al siguiente valor
	FinPara
	Escribir "El arreglo invertido es: "//imprimimos el arreglo invertido
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Posición ",(i+1), " => ",inv[i]
	FinPara
FinFuncion

funcion BuscarIndice
	//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	Definir arr,n,i,ind,cont Como Entero
	Definir bus Como Logico// esta variable nos ayudará a saber si el valor se encuentra en el arreglo
	bus = falso//inicializamos la variable
	Dimension ind[100]// esta variable guardará el índice del valor
	Dimension arr[7]// dimensionamos el arreglo y lo llenamos
	arr[0] = 6; arr[1] = 5; arr[2] = 8; arr[3] =3 ; arr[4] = 6; arr[5] = 65; arr[6] = 8
	Escribir "Ingrese el número a buscar en el arreglo: "; leer n// pedimos el número a buscar
	cont = 0// el contador nos ayuda a guardar el valor del indice
	Para i<-0 Hasta 6 Con Paso 1 Hacer// el bucle nos ayuda a buscar el número
		si arr[i] == n
			Entonces
			bus = Verdadero// de ser encontrado el número, la variable cambia a Verdadero indicando que se encontró el valor
			ind[cont] = i// se guarda el índice del valor
			cont = cont+1// se suma 1 al contador para avanzar 
		FinSi
	FinPara
	si cont == 0 Entonces// dpendiendo el contador se imprime el mensaje
		Escribir "El valor ",n," no se encuentra en el arreglo"
	SiNo
		Escribir "El valor ",n," se encuentra en el arreglo"
		Escribir Sin Saltar "En los índices: "// se imprimen los índices
		Para i<-0 Hasta cont-1 Con Paso 1 Hacer
			Escribir Sin Saltar ind[i]," "
		FinPara
	FinSi
	Escribir " "
FinFuncion

funcion Saludar
	//58. Función sin parámetros para saludar.
	//Creamos la funcion y presentamos el saludo
	Escribir "¡Hola! ¿Cómo estás?"
FinFuncion

funcion SumaDosNumeros(n1,n2)
	//59. Función con parámetros para sumar dos números.
	//se define la funcion y los argumentos
	Escribir "La suma de los números ingresados es: ",(n1+n2)//se suman los argumentos
FinFuncion

Funcion mult <- fre(n1,n2)// se define la variable de retorno, el nombre de la función y los argumentos
	//60. Función con return para multiplicar dos números.
	definir mult Como Real// definimos la variable de retorno
	mult <- n1*n2// multiplicamos los números
FinFuncion

funcion FunciónSinReturn_p_i
	//61. Función sin return para determinar si un número es par o impar.
	//Escribimos el código que especifique la entrada y la lectura del número
	//Ingrese el número en la variable (n)
	// si (n%2)==0 Desarrollamos la condición, si el residuo del numero entre 2 da cero el numero es par
	//de lo contrario es impar
	definir n Como Real
	Escribir "Ingrese el número: ";leer n
	si (n%2)==0
		entonces 
		escribir n," es un número par"
	sino 
		Escribir n, " es un número impar"
	FinSi
FinFuncion

Funcion area <- area_rectangulo(b,h)
	//62. Función con parámetros y return para calcular el área de un rectángulo.
	Definir area Como Real// definimsos la variable de retorno
	area <- (b*h)/2//calculamos el area
FinFuncion

Funcion FunciónSinParámetrostuNombre
	//63. Función sin parámetros para imprimir tu nombre.
	Escribir "Mi nombre es John Higuera."// imprimimos el nombre
FinFuncion

Funcion FCR_con_GradosCelsius_Fahrenheit
	//64. Función con return para convertir grados Celsius a Fahrenheit.
	definir gra_fa,c Como Real
	Escribir "Ingrese el valor de grados Celsius: "; leer c//ingresamos el valor de los grados
	gra_fa <- (c * (9/5)) + 32// calculamos a fahrenheit
FinFuncion

Funcion cont_frase(frase)
	//65. Función con parámetros para contar un carácter en una frase.
	definir nf,i Como Entero// definimos las variables a usar
	Definir frase_sin,l Como Caracter
	nf = Longitud(frase)//calculamos la longitud del caracter
	frase_sin = ""// esta variable guardará la frase sin espacios
	Para i<-0 Hasta nf Con Paso 1 Hacer// quitamos los espacios a la frase
		l = Subcadena(frase,i,i)//evaluamos letra por letra
		si l <> " " Entonces
			frase_sin = frase_sin + l//agregamos solo las letras sin espacios
		FinSi
	FinPara
	nf = Longitud(frase_sin)//calculamos la longitud de la nueva frase
	Escribir "La cantidad de caracteres en la frase => ",frase," es: ", nf//imprimimos la longitud 
FinFuncion

Funcion FSR_ImprimirN_1al_10
	//66. Función sin return para imprimir números del 1 al 10.
	Definir n Como Entero
	Escribir "Números del 1 al 10"
	Para n<-1 Hasta 10 Con Paso 1 Hacer//el bucle imprimirá cada uno de los números desde 1 al 10
		Escribir Sin Saltar n," "
	FinPara
	Escribir " "
FinFuncion
	
Funcion sum <- suma_list_n(n)
	//67. Función con parámetros y return para sumar una lista de números
	Definir sum,m1 Como Real// definimos las variables a usar
	sum = 0
	Escribir "Ingrese la lista de números: "// pedimos la lista de números al usuario
	Mientras n > 0 Hacer// este ciclo irá sumando cada número mientras se lo va ingresando
		leer m1// se ingresan los números
		sum = sum + m1// se suman los números
		n = n - 1// se avanza en el ciclo
	FinMientras
FinFuncion

Algoritmo ExpresionesMatematicas
	SumadedosNúmeros
	ÁreadeunTriángulo
	NúmeroparOimpar
	CalculadoraSimple
	TabladeMultiplicar
	CopiarPalabra
	MayordeTresNúmeros
	EdaddeVotacion
	BMI
	PositivosNegativos
	AñoBisiesto
	SignoZodiacal
	Quincena
	DiadelaSemana
	FrasesIguales
	CalculadoradePrecio
	CalculadoradeFacturaImpuestos
	CalculadoraSueldoAumento
	CalculadoraCompraMúltiplesArtículos
	CalculadoraImpuestosSobreSalario
	DescuentoAntigüedadEmpresa
	CalculadoraEnvíoTarifasDiferentes
	C_DescuentoLealtadCliente
	C_DescuentoVolumenCompra
	C_CostoServicio
	SumaNúmeros_Pares
	TablaMltiplicarDel1al12
	ContadorVocales
	ContadorDigitos
	AdivinaNúmero
	ContarLetras_abc
	SumaImpares
	ContadorCaracteres
	Suma_Numeros
	CuentaRegresiva
	SumaArreglo
	ArregloPromedio
	ValorMayorMenor
	BuscarNumero
	ContarElementosPares
	InvertirArreglo
	BuscarIndice
	Saludar
	SumaDosNumeros(8,9)
	///* 60
	Definir x,n3,n4 como real
	Escribir "Ingrese los números a multiplicar: ";leer n3,n4//ingresamos los números
	x = fre(n3,n4)//pasamos los argumentos a la función
	Escribir "La multiplicación de los números es: ",x//presentamos el resultado de la función
	
	FunciónSinReturn_p_i
	///* 62
	definir x1,b1,h1 Como Real
	Escribir "Ingrese la base del rectángulo seguido de su altura: "; leer b1,h1
	x1 = area_rectangulo(b1,h1)// llamamos a la funcion
	Escribir "El área del rectángulo es: ",x1
	
	FunciónSinParámetrostuNombre
	FCR_con_GradosCelsius_Fahrenheit
	///*65
	Definir frase1 Como Caracter
	Escribir "Ingrese la frase: "; leer frase1
	cont_frase(frase1)
	
	FSR_ImprimirN_1al_10
	///*67
	Definir x,k Como Real
	Escribir "Ingrese la cantidad de números a sumar: "; leer k
	x = suma_list_n(k)// la variable toma el valor de la variable de retorno
	Escribir "El total de la suma es: ",x	
FinAlgoritmo
