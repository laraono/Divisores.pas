Program DIVISORES;
VAR NL, DV, MULT : INTEGER;
Begin
	WRITELN('ENCONTRE OS DIVISORES DE UM NÚMERO!');
	REPEAT
		// Leitura do número
		WRITELN('DIGITE O NÚMERO OU ENCERRE DIGITANDO ''0''(ZERO)');
		READLN(NL); 
		IF (NL <> 0) THEN // Encerra se número lido for zero
			BEGIN	
      	WRITELN('NÚMERO LIDO = ', Nl);
      	WRITELN('DIVISORES');
      	MULT := 1;
	// Calculo divisores
				IF(NL < 0) THEN
					MULT := -1; // Considera números negativos
				NL := NL * MULT;
				FOR DV := 1 TO NL DO
					BEGIN                
		  			IF (NL MOD DV = 0) THEN
		  				WRITELN(DV:5);
					END;
			END;
	UNTIL NL = 0; 
	 
	WRITELN('ENTER PARA ENCERRAR');
	READLN;
End.
