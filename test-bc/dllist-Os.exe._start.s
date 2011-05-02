xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048ba0
push   $0x8048bb0
push   %ecx
push   %esi
push   $0x8048a88
call   804833c <__libc_start_main@plt>
hlt
nop
nop
