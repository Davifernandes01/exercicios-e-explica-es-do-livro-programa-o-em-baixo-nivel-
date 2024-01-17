section .data
message: db 'hello world!', 10

section .text
global _start

_start:

    mov rax, 1 ;numero de syscall 'write'
    mov rdi , 1 ;descritor de stdout
    mov rsi, message ; endereço da string
    mov rdx, 14 ;tamanho da string em bytes
    syscall

    mov rax, 60 ; numero da syscall 'exit'
    xor rdi, rdi ; comparando o valor de rdi, com ele mesmo, 
                ;se forem igual o resultado será 0, dando a entender que o programa encerrou sm erros
    syscall