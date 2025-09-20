Algoritmo Seguncaso5
	
	//Definir variables
	
	Definir peso Como Real
	Definir altura Como Real
	Definir IMC Como Real
	Definir indice Como Caracter
	
	//2. asignar valores
	
	Escribir "ingrese su peso(kg):"
	Leer peso
	Escribir "ingrese su altura(m):"
	Leer altura
	
	
	//3.procesar datos
	IMC<- peso/ altura
	
	Si IMC>=29.90 Entonces
		indice<- "obesidad"
		
	SiNo
		Si IMC<=29.8 y IMC>=24.9 Entonces
			indice<- "peso normal"
			
		SiNo
			
			Si IMC<=18.5 Entonces
				indice<- "bajo peso"
			FinSi
		FinSi
	FinSi
	
	Escribir "su indice de masa corporal es de:",IMC
	Escribir "su indice corporal es:",indice
	
FinAlgoritmo
