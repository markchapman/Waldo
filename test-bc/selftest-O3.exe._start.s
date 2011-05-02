xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8053ad0
push   $0x8053ae0
push   %ecx
push   %esi
push   $0x8053a50
call   8048488 <__libc_start_main@plt>
hlt
nop
nop
