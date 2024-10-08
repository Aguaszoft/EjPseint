Algoritmo promedionotas
	Definir cantidad, nota, suma Como Real
    suma <- 0
    cantidad <- 0
    
    Escribir "Ingrese la cantidad de notas:"
    Leer cantidad
	
    Para i Desde 1 Hasta cantidad Hacer
        Escribir "Ingrese la nota ", i, ":"
        Leer nota
        suma <- suma + nota
    Fin Para
	
    promedio <- suma / cantidad
    Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo
