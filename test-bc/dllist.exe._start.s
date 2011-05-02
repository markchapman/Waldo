xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8049140
push   $0x8049150
push   %ecx
push   %esi
push   $0x8048fe3
call   804833c <__libc_start_main@plt>
hlt
nop
nop
