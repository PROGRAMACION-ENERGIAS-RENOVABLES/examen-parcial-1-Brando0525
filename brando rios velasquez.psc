Algoritmo voltaje_de_un_banco
	Definir voltaje Como Real;
	Escribir "ingresa el voltaje de un banco de baterias de 12 volts (v)";
	Escribir "ingresa el voltaje";
	Leer voltaje;
	Si voltaje<=10.5 Entonces
		Escribir "Desconectar carga, bateria baja";
	SiNo
		Si voltaje>=14.4 Entonces
			Escribir "La carga se completo";
		FinSi
	FinSi
		
FinAlgoritmo
