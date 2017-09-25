;Idham Hanif Ayega 2015630022

;  perkalian  
	CLO		; Close unwanted windows.
	MOV AL,3	; Copy a 3 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	MUL AL,BL	; Multiple AL to BL. Answer goes into AL.
			
; ===== penjumlahan  ======================================
	CLO		; Close unwanted windows.
	MOV AL,3	; Copy a 3 into the AL register.
	MOV CL,2	; Copy a 3 into the BL register.
	ADD AL,CL	; Add AL to BL. Answer goes into AL.
			
; ===== pengurangan  ======================================
	CLO		; Close unwanted windows.
	MOV BL,3	; Copy a 3 into the AL register.
	MOV DL,2	; Copy a 2 into the BL register.
	SUB BL,DL	; Add AL to BL. Answer goes into AL.
			; Program ends
; ===== pembagian dng bil bkn 0  ==========================
	CLO		; Close unwanted windows.
	MOV CL,4	; Copy a 4 into the AL register.
	MOV DL,2	; Copy a 3 into the BL register.
	DIV CL,DL	; Add AL to BL. Answer goes into AL.
			
; ===== pembagian dng bil 0  ==============================
	CLO		; Close unwanted windows.
	MOV AL,10	; Copy a 10 into the AL register.
	MOV DL,0	; Copy a 0 into the BL register.
	MUL AL,DL	; Add AL to BL. Answer goes into AL.
	END
	
;  bila suatu bilangan dibagi 0 maka nilai akan tidak terdefinisi
	
