		
		Proceso SIGEDE
			Repetir
				// SE MUESTRA BIENVENIDA AL SISTEMA
				Limpiar Pantalla
				Escribir "SISTEMA DE GESTION DE ESPACIO"
				MOSTRAR              "SIGEDE"
				Escribir "   1. Rack 1"
				Escribir "   2. Rack 2"
				Escribir "   3. Rack 3"
				Escribir "   4. Rack 4"
				Escribir "   5. Rack 5"
				Escribir "   6. SALIR  "
				
				Escribir "SELECCIONE EL RACK QUE DESEE: "
				Leer OP
				
				Segun OP Hacer
					1:
						Escribir "lugar hasta 10 bultos"
						
					2:
						Escribir "lugar hasta 20 bultos"
						
					3:
						Escribir "lugar hasta 30 bultos "
						
					4:
						Escribir "lugar hasta 40 bultos "
						
					5:
						escribir " lugar hasta 50 bultos"
						
					6:
						Escribir "gracias por usar SIGEDE"
					De otro modo:
						Escribir "Opción no válida"
				FinSegun
				Escribir "Presione enter para continuar"
				Esperar Tecla
			Hasta Que OP=6
		FinProceso
	
//FinAlgoritmo
