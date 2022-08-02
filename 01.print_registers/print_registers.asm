;   Objetivo: Imprimir ax en decimal

 section .data
     number   : dw 2560
     base     : db 10
     residuo  : db 0
     cociente : db 0
     char     : db " " 
     length   : equ $ - char
     signo    : db "-" 
     length_signo  : equ $ - signo
     espacio : db "", 10
     length_espacio : equ $ - espacio
     print_counter : dq 0

 section .text
 global _start

 _start:
     mov rax, 0
     
     call valor_absoluto

     mov r15, 0
     call bin_a_dec
     call espaciar

     call exit

 bin_a_dec:   
     mov ax, [number]
     div dword [base]

     cmp al, 0
     je stop
     jne continue

     stop:
         movzx r13, ah
         push r13
         inc r15
         call imprimir_pila
         ret

     continue:
         movzx r13, al
         push r13
         inc r15
         mov [cociente], ah
         mov ax, 0
         mov al, [cociente]
         mov [number], ax
         jmp bin_a_dec

     ; Comparar si cociente > 9. PRESTAR ATENCION
     cmp al, 9
     ja dividir_cociente ; Aqui se sigue diviendo el cociente.

     ; Final Step: iteration exit
     mov al, [cociente]  ; Se imprime el cociente
     mov [char], al
     call print           
     mov rcx, [print_counter]

     imprimir_pila:    ; Se imprime el residuo
         pop rcx
         mov [char], cl
         call print
         loop imprimir_pila

     ret

 ;Se divide. Se guarda en la pila el residuo. Despues preguntamos si el cociente > 9 ? seguir dividiendo el cociente (salto) : imprimimos el cociente y sacamos todo lo de la pila y salimos

 dividir_cociente:
     movzx cx, [cociente]
     mov [number], cx
     jmp bin_a_dec

 ; valor abosuluto de un num
 valor_absoluto:
     mov ax, [number]
     ; if ax < 0
     test ax, 0x8000
     ; ZF != 0 => num negativo
     jne negar
     ret
     ; r14 True si el number es negativo
     negar:
     mov r14, 1
     neg ax
     mov [number], ax
     call print_signo
     ret

 print:
     mov r15b, [char]
     add r15b, 0x30
     cmp r14, 0
     mov [char], r15b
     mov rsi, char
     mov rdx, length
     mov rax, 1
     mov rdi, 1
     syscall
     ret

 print_signo:
     mov rsi, signo
     mov rdx, length_signo
     mov rax, 1
     mov rdi, 1
     syscall
     ret

 espaciar: 
     mov rsi, espacio
     mov rdx, length_espacio
     mov rax, 1
     mov rdi, 1
     syscall
     ret

 exit:
     ; Return 0
     mov rax, 60
     mov rdi, 0
     syscall