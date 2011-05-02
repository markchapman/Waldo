xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048550
push   $0x8048560
push   %ecx
push   %esi
push   $0x8048464
call   804833c <__libc_start_main@plt>
hlt
nop
nop
