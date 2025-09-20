Algoritmo Seguncaso3
	
	//1.Definir variables
	Definir costoTotal Como Real
	Definir opcionn Como Caracter
	Definir metodoPago Como Caracter
	definir precio Como Real
	Definir resultado Como Entero
	Definir total Como Entero
	
	
	
	

	
		
		//2. asignar datos
		
		
		Escribir "---Menu del Restaurante---"
		Escribir "platillos"
		Escribir "ensalada----19000"
		Escribir "carne asada----26000"
		Escribir "bebidas"
		Escribir "jugo de uva---10000"
		Escribir "cafe---8000"
		
		
		Escribir "ingrese el precio del primer platillo deseado"
		leer plato1
		Escribir "ingrese el precio del segundo platillo deseado"
		Leer plato2
		Escribir "ingrese el precio de la primera bebida deseada"
		Leer bebida1
		Escribir "ingrese el precio de la segunda bebida deseada"
		Leer bebida2
		
		Escribir "Metodo de pago que desea usar (1.Efectivo, 2.tarjeta o 3.cheque)"
		leer metodoPago
		
		total<- plato1+plato2+bebida1+bebida2
		
	Segun metodoPago Hacer
			
			Caso "1":
				resultado<- total - (total*0.1)
				Escribir "su total a pagar es de ", total
				Escribir "debido a su metodo de pago se le realizara un descuento del 10%"
				Escribir "su total final a pagar es de ", resultado
				
			caso "2":
					resultado<- total-(total*0.2)
					Escribir "su total a pagar es de ", total
					Escribir "Debido a su metodo de pago se le realizara un descuento del 20%"
					Escribir "su total final a pagar es de ",resultado
					
			caso "3":
					resultado<-total-(total*0.25)
					Escribir "su total a pagar es de ", total
					Escribir "debido a su metodo de pago sele realizara un descuento del 25%"
					Escribir "su total final a pagar es de ",resultado
					
					
			De Otro Modo:
					Escribir "errror"
					
	Fin segun 

	

	
FinAlgoritmo
