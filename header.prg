(
  " CHANGE DISKETTE HEADER-NAME" P  " DISK UNIT NR (8-15) ? 8 "; s  U: U ³8 ° U±15§ "": 20 (  " DISK DRIVE NR (0/1) ? 0"; ¼2  D: D ³0 ° D±1 § "": 40 î<  " PUT TARGET DISK IN UNIT ";U;" DRIVE ";D 	F " THEN PRESS ANY KEY TO CONTINUE" *	P ¡ X$: X$²""§ 80 J	Z A²1:V²16:Q$²Ç(34):P$²Ç(160) h	d T²18:S²0:I$²"I"ªÉ(Ä(D),1) ~	n  1,U,15,I$: 350 	x  310:F$²H$:¡#2,X$,X$,A$,B$ È	  " CURRENT HEADER-NAME ";Q$;F$;Q$ é	  " DISKETTE ID IS:  ";A$;B$ 
  " NEW NAME (MAX 16 CHARACTERS) OR 'QUIT'" G
   " ? QUIT";N$:L²Ã(N$): L±V § 130 e
ª  N$²"QUIT"§  "";: 370 
´  " OK TO WRITE NEW HEADER-NAME (Y/N) ? Y"; ²
¾  X$: X$³±"Y" § 130 Â
È  L²V § 220 Ý
Ò  X²LªA ¤ V:N$²N$ªP$: ø
Ü 1,"B-P:";2;144:2,N$; æ 1,"U2:";2;D;T;S: 350 (ð 1,I$: 350 :  2 Lú  " OLD HEADER-NAME ";Q$;F$;Q$ _ 310 :  2:  1  " NEW HEADER-NAME ";Q$;H$;Q$ ³ " CHANGE ANOTHER DISKETTE (Y/N) ? Y"; Ê" X$: X$²"Y" § 60 ×, "";: ô6 2,U,2,"#": 350 :H$²"" @1,"U1:";2;D;T;S: 350 -J1,"B-P:";2;144: X²A ¤ V GT¡#2,T$:H$²H$ªT$: :  a^1,E,M$,J,K: E²0 §  }h " ERROR:  ";E;M$;J;K r  2: 1:   