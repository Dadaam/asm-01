section .text
    global _start

_start:
    push 0x0a21646c           
    push 0x726f77206f6c6c65   
    push 0x48                  

    mov rax, 1
    mov rdi, 1
    mov rsi, rsp
    mov rdx, 13

    syscall

    mov rax, 60
    xor rdi, rdi
    syscall