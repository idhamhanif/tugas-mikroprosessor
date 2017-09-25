; Idham Hanif Ayega 2015630022

	CLO		; Close unwanted windows.
Start:
			
	
	MOV AL,84	; Copy 10000100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,88	; Copy 01010000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,30	; Copy 10001000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,50	; Copy 10001000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,84	; Copy 10000100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	


	
	JMP Start	; Jump back to the start.
	END		; Program ends.
	
