xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048d00
push   $0x8048d10
push   %ecx
push   %esi
push   $0x8048bda
call   804833c <__libc_start_main@plt>
hlt
nop
nop
