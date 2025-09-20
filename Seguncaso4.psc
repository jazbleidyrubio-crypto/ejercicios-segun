Algoritmo Seguncaso4
	
	//1.Definir variables
	
	Definir tipoproducto Como Caracter
	definir variable como caracter
	Definir cantidadUnidades Como Entero
	Definir preciodeProducto Como Real
	Definir Costostotal Como Real
	
	
	//2.asignar valores
	
	Escribir "--Tienda--"
	Escribir "alimentos (A) "
	Escribir "vestimenta (V)"
	Escribir "electronicos (E)"
	Escribir "ingresa la letra del producto que desea comprar"
	leer tipoproducto
	Escribir "ingrese el precio de la unidad del producto"
	leer preciodeProducto
	Escribir "ingrese la cantidad de unidades compradas"
	Leer cantidadUnidades
	
	//3.procesar datos
	
	Costostotal<-preciodeProducto*cantidadUnidades
	
	//4.Imprimir resultados(mensaje)
	
	Segun tipoproducto Hacer
		caso "A":
			
			variable="alimentos (A) "
			descuento= 0.10
			
		caso "V":
			variable="vestimenta (V)"
			descuento= 0.05
		caso "E":
			variable="electronicos (E)"
			
	Fin Segun
	Costostotal=Costostotal-(descuento*Costostotal)
	Escribir "su precio es ", Costostotal
	
FinAlgoritmo
