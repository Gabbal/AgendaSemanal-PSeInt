Proceso agendaSemanal
	
	//Variables
	
	Definir accion Como Entero;
	Definir diaAgendado Como Entero;
	Definir horarioAgendado Como Entero;
	Definir diaConsultado Como Entero;
	Definir horarioConsultado Como Entero;
	
	Definir lunes1, lunes2, lunes3, lunes4, lunes5, lunes6, lunes7, lunes8 Como Caracter;
	Definir martes1, martes2, martes3, martes4, martes5, martes6, martes7, martes8 Como Caracter;
	Definir miercoles1, miercoles2, miercoles3, miercoles4, miercoles5, miercoles6, miercoles7, miercoles8 Como Caracter;
	Definir jueves1, jueves2, jueves3 , jueves4, jueves5, jueves6, jueves7, jueves8 Como Caracter;
	Definir viernes1, viernes2, viernes3, viernes4, viernes5, viernes6, viernes7, viernes8 Como Caracter;
	Definir sabado1, sabado2, sabado3, sabado4, sabado5, sabado6, sabado7, sabado8 Como Caracter;
	Definir domingo1, domingo2, domingo3, domingo4, domingo5, domingo6, domingo7, domingo8 Como Caracter;
	
	//Variables inicializadas por si se consulta la genda sin ningun registro
	
	lunes1 <-"."; lunes2 <-"."; lunes3 <-"."; lunes4 <-"."; lunes5 <-"."; lunes6 <-"."; lunes7 <-"."; lunes8 <-".";
	
	martes1<-"."; martes2<-"."; martes3<-"."; martes4<-"."; martes5<-"."; martes6<-"."; martes7<-"."; martes8<-".";
	
	miercoles1<-"."; miercoles2<-"."; miercoles3<-"."; miercoles4<-"."; miercoles5<-"."; miercoles6<-"."; miercoles7<-"."; miercoles8<-".";
	
	jueves1 <-"."; jueves2 <-"."; jueves3 <-"."; jueves4 <-"."; jueves5 <-"."; jueves6 <-"."; jueves7 <-"."; jueves8 <-".";
	
	viernes1 <-"."; viernes2 <-"."; viernes3 <-"."; viernes4 <-"."; viernes5 <-"."; viernes6 <-"."; viernes7 <-"."; viernes8 <-".";
	
	sabado1 <-"."; sabado2 <-"."; sabado3 <-"."; sabado4 <-"."; sabado5 <-"."; sabado6 <-"."; sabado7 <-"."; sabado8 <-".";
	
	domingo1 <-"."; domingo2 <-"."; domingo3 <-"."; domingo4 <-"."; domingo5 <-"."; domingo6 <-"."; domingo7 <-"."; domingo8 <-".";
	
	
	Repetir
		
		//Menú principal
		
		Limpiar Pantalla;
		
		Escribir "Elija el n° de acción que desea realizar en la agenga";
		Escribir "";
		Escribir "(1)Ingresar actividad";
		Escribir "(2)Consultar Agenda";
		Escribir "(0)Salir";
		Leer accion;
		
		Limpiar Pantalla;
		
		Si 0 > accion O accion > 2 Entonces
			
			Repetir
				Escribir "El n° de la actividad ingresado es incorrecto";
				Escribir "";
				Escribir "Elija nuevamente el n° de acción que desea realizar en la agenga";
				Escribir "";
				Escribir "(1)Ingresar actividad";
				Escribir "(2)Consultar Agenda";
				Escribir "(0)Salir";
				Leer accion;
				Limpiar Pantalla;
			Hasta Que accion = 1 O accion = 2 O accion = 0;
			
		FinSi
		
		//Instrucciones para ingresar registros en la agenda
		
		Si accion = 1 Entonces
			Escribir "Elija n° del día de la semana que desea agendar";
			
			Escribir "(1)Lunes";
			Escribir "(2)Martes";
			Escribir "(3)Miercoles";
			Escribir "(4)Jueves";
			Escribir "(5)Viernes";
			Escribir "(6)Sábado";
			Escribir "(7)Domingo";
			Leer diaAgendado;
			
			Si 1 > diaAgendado O diaAgendado > 7 Entonces
				Repetir
					
					Escribir "El n° de día ingresado es incorrecto";
					Escribir "";
					Escribir "Ingrese nuevamente el n° de día que desea agendar";
					Escribir "";
					Escribir "(1)Lunes";
					Escribir "(2)Martes";
					Escribir "(3)Miercoles";
					Escribir "(4)Jueves";
					Escribir "(5)Viernes";
					Escribir "(6)Sábado";
					Escribir "(7)Domingo";
					Leer diaAgendado;
					
				Hasta Que 1 <= diaAgendado Y diaAgendado <= 7;
				
				Limpiar Pantalla;
			SiNo
				Limpiar Pantalla;
			FinSi
			
			Escribir "Elija el n° de la franja horaria en la que lo desea agendar";
			
			Escribir "(1)De 00:00hs a 3:00hs";
			Escribir "(2)De 3:00hs a 6:00hs";
			Escribir "(3)De 6:00hs a 9:00hs";
			Escribir "(4)De 9:00hs a 12:00hs";
			Escribir "(5)De 12:00hs a 15:00hs";
			Escribir "(6)De 15:00hs a 18:00hs";
			Escribir "(7)De 18:00hs a 21:00hs";
			Escribir "(8)De 21:00hs a 00:00hs";
			
			Leer horarioAgendado;
			
			Si 1 > horarioAgendado O horarioAgendado > 8 Entonces
				Repetir
					
					Escribir "El horario ingresado es incorrecto";
					Escribir "";
					Escribir "Ingrese nuevamente el horario";
					Escribir "";
					Escribir "(1)De 00:00hs a 3:00hs";
					Escribir "(2)De 3:00hs a 6:00hs";
					Escribir "(3)De 6:00hs a 9:00hs";
					Escribir "(4)De 9:00hs a 12:00hs";
					Escribir "(5)De 12:00hs a 15:00hs";
					Escribir "(6)De 15:00hs a 18:00hs";
					Escribir "(7)De 18:00hs a 21:00hs";
					Escribir "(8)De 21:00hs a 00:00hs";
					
					Leer horarioAgendado;
					
				Hasta Que 1 <= horarioAgendado Y horarioAgendado <= 8;
				
				Limpiar Pantalla;
			SiNo
				Limpiar Pantalla;
			FinSi
			
			Segun diaAgendado Hacer
				1:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Lunes";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer lunes8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
				2:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Martes";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer martes8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
					
				3:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Miercoles";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer miercoles8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
				4:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Jueves";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer jueves8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
				5:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Viernes";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer viernes8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
				6:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Sábado";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer sabado8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
				7:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 00:00hs a 3:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo1;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						2:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 3:00hs a 6:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo2;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						3:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 6:00hs a 9:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo3;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						4:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 9:00hs a 12:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo4;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						5:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 12:00hs a 15:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo5;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						6:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 15:00hs a 18:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo6;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						7:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 18:00hs a 21:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo7;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
						8:
							Escribir "Día Domingo";
							Escribir "Escribir las actividades a agendar de 21:00hs a 00:00hs";
							Escribir "Separar con coma(,)si registra más de una actividad";
							Escribir "";
							Leer domingo8;
							Limpiar Pantalla;
							Escribir "Listo! se agendó con éxito";
							Esperar Tecla;
							
					FinSegun
					
			FinSegun
		FinSi
		
		//Instrucciones para consultar un registro de la agenda
		
		Si accion = 2 Entonces
			Escribir "Elija el número del dia que desea consultar";
			
			Escribir "(1)Lunes";
			Escribir "(2)Martes";
			Escribir "(3)Miercoles";
			Escribir "(4)Jueves";
			Escribir "(5)Viernes";
			Escribir "(6)Sábado";
			Escribir "(7)Domingo";
			Leer diaConsultado;
			
			
			Si 1 > diaConsultado O diaConsultado > 7 Entonces
				Repetir
					
					Escribir "El n° de día ingresado es incorrecto";
					Escribir "";
					Escribir "Ingrese nuevamente el n° de día que desea consultar";
					Escribir "";
					Escribir "(1)Lunes";
					Escribir "(2)Martes";
					Escribir "(3)Miercoles";
					Escribir "(4)Jueves";
					Escribir "(5)Viernes";
					Escribir "(6)Sábado";
					Escribir "(7)Domingo";
					Leer diaConsultado;
					
				Hasta Que 1 <= diaConsultado Y diaConsultado <= 7;
				
				Limpiar Pantalla;
			SiNo
				Limpiar Pantalla;
			FinSi
			
			Escribir "Elija el n° de la franja horaria que desea consultar";
			
			Escribir "(1)De 00:00hs a 3:00hs";
			Escribir "(2)De 3:00hs a 6:00hs";
			Escribir "(3)De 6:00hs a 9:00hs";
			Escribir "(4)De 9:00hs a 12:00hs";
			Escribir "(5)De 12:00hs a 15:00hs";
			Escribir "(6)De 15:00hs a 18:00hs";
			Escribir "(7)De 18:00hs a 21:00hs";
			Escribir "(8)De 21:00hs a 00:00hs";
			Escribir "(9)Todo lo agendado en el día";
			
			Leer horarioConsultado;
			
			Si 1 > horarioConsultado O horarioConsultado > 9 Entonces
				Repetir
					
					Escribir "El n° de horario ingresado es incorrecto";
					Escribir "";
					Escribir "Elija nuevamente el n° de la franja horaria que desea consultar";
					Escribir "";
					Escribir "(1)De 00:00hs a 3:00hs";
					Escribir "(2)De 3:00hs a 6:00hs";
					Escribir "(3)De 6:00hs a 9:00hs";
					Escribir "(4)De 9:00hs a 12:00hs";
					Escribir "(5)De 12:00hs a 15:00hs";
					Escribir "(6)De 15:00hs a 18:00hs";
					Escribir "(7)De 18:00hs a 21:00hs";
					Escribir "(8)De 21:00hs a 00:00hs";
					Escribir "(9)Todo lo agendado en el día";
					
					Leer horarioConsultado;
					
				Hasta Que 1 <= horarioConsultado Y horarioConsultado <= 9;
				
				Limpiar Pantalla;
			SiNo
				Limpiar Pantalla;
			FinSi
			
			Segun diaConsultado Hacer
				1:
					Segun horarioConsultado Hacer
						1:
							Escribir "Día Lunes";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si lunes1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Lunes";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si lunes2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Lunes";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si lunes3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Lunes";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si lunes4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Lunes";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si lunes5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Lunes";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si lunes6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Lunes";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si lunes7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Lunes";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si lunes8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Lunes";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si lunes1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si lunes2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Si lunes3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si lunes4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si lunes5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Si lunes6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si lunes7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si lunes8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir lunes8;
							FinSi
							
							Esperar Tecla;
							
					FinSegun
				2:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Martes";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si martes1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Martes";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si martes2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Martes";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si martes3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Martes";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si martes4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Martes";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si martes5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Martes";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si martes6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Martes";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si martes7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Martes";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si martes8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Martes";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si martes1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si martes2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si martes3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si martes4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si martes5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si martes6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si martes7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si martes8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir martes8;
							FinSi
							
							Esperar Tecla;
							
					FinSegun
					
				3:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Miercoles";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si miercoles1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Miercoles";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si miercoles2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Miercoles";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si miercoles3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Miercoles";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si miercoles4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Miercoles";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si miercoles5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Miercoles";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si miercoles6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Miercoles";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si miercoles7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Miercoles";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si miercoles8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Miercoles";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si miercoles1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si miercoles2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si miercoles3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si miercoles4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si miercoles5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si miercoles6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si miercoles7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si miercoles8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir miercoles8;
							FinSi
							
							Esperar Tecla;
							
					FinSegun
				4:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Jueves";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si jueves1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Jueves";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si jueves2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Jueves";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si jueves3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Jueves";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si jueves4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Jueves";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si jueves5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Jueves";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si jueves6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Jueves";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si jueves7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Jueves";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si jueves8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Jueves";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si jueves1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si jueves2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si jueves3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si jueves4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si jueves5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si jueves6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si jueves7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si jueves8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir jueves8;
							FinSi
							
							Esperar Tecla;
							
					FinSegun
				5:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Viernes";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si viernes1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Viernes";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si viernes2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Viernes";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si viernes3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Viernes";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si viernes4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Viernes";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si viernes5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Viernes";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si viernes6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Viernes";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si viernes7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Viernes";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si viernes8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Viernes";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si viernes1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si viernes2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si viernes3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si viernes4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si viernes5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si viernes6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si viernes7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si viernes8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir viernes8;
							FinSi
							
					FinSegun
				6:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Sábado";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si sabado1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Sábado";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si sabado2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Sábado";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si sabado3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Sábado";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si sabado4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Sábado";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si sabado5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Sábado";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si sabado6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Sábado";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si sabado7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Sábado";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si sabado8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Sábado";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si sabado1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si sabado2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si sabado3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si sabado4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si sabado5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si sabado6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si sabado7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si sabado8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir sabado8;
							FinSi
							
					FinSegun
				7:
					Segun horarioAgendado Hacer
						1:
							Escribir "Día Domingo";
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si domingo1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo1;
							FinSi
							Esperar Tecla;
						2:
							Escribir "Día Domingo";
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si domingo2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo2;
							FinSi
							Esperar Tecla;
						3:
							Escribir "Día Domingo";
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si domingo3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo3;
							FinSi
							Esperar Tecla;
						4:
							Escribir "Día Domingo";
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si domingo4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo4;
							FinSi
							Esperar Tecla;
						5:
							Escribir "Día Domingo";
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si domingo5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo5;
							FinSi
							Esperar Tecla;
						6:
							Escribir "Día Domingo";
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si domingo6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo6;
							FinSi
							Esperar Tecla;
						7:
							Escribir "Día Domingo";
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si domingo7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo7;
							FinSi
							Esperar Tecla;
						8:
							Escribir "Día Domingo";
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si domingo8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo8;
							FinSi
							Esperar Tecla;
						9:
							Escribir "Todo lo agendado en el día";
							Escribir "";
							
							Escribir "Día Domingo";
							Escribir "";
							
							Escribir "Actividades de 00:00hs a 3:00hs";
							Escribir "";
							Si domingo1 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo1;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 3:00hs a 6:00hs";
							Escribir "";
							Si domingo2 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo2;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 6:00hs a 9:00hs";
							Escribir "";
							Si domingo3 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo3;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 9:00hs a 12:00hs";
							Escribir "";
							Si domingo4 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo4;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 12:00hs a 15:00hs";
							Escribir "";
							Si domingo5 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo5;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 15:00hs a 18:00hs";
							Escribir "";
							Si domingo6 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo6;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 18:00hs a 21:00hs";
							Escribir "";
							Si domingo7 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo7;
							FinSi
							Escribir "";
							
							Escribir "Actividades de 21:00hs a 00:00hs";
							Escribir "";
							Si domingo8 = "." Entonces
								Escribir "Ninguna actividad agendada en este horario";
							SiNo
								Escribir domingo8;
							FinSi
							
					FinSegun
					
			FinSegun
			
		FinSi
		
	Hasta Que accion = 0;

FinProceso
