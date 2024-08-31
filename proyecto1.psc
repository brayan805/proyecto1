Algoritmo proyecto1
	Imprimir "-----MENU------"
	Imprimir "1.calcular el factorial de un numero"
	imprimir "2.Determinar el subsidio de familia"
	Imprimir "-------------------------------------"
	Escribir  "ingrese una opcion"
	leer opc
	si opc ="1"
		Escribir "igrese un numero"
		leer numero
		factorial<-1
		para i <-1 Hasta numero
			factorial<-factorial*i
		FinPara
		escribir "el factorial de ", numero ," es: " ,factorial;
	FinSi
	si opc = "2"
		escribir "escriba la cantidad de hij@s que tiene"
		leer cantidad
		escribir " cuantos hij@s tiene en edades de 7 a 18 años"
		leer edades
		pago1=300
		pago2=350
		pago3=400
		si cantidad<3
			Escribir " no aplica al programa"
		FinSi
		si cantidad=3
			Escribir " le corresponde", pago1+edades*6*pago1/100, " Quetzales"
		FinSi
		si cantidad>3 y cantidad<6
			Escribir " le corresponde", pago2+edades*6*pago2/100, " Quetzales"
		FinSi
		si cantidad>5
			Escribir " le corresponde", pago3+edades*6*pago3/100, " Quetzales"
		FinSi
	FinSi
	
	
FinAlgoritmo
