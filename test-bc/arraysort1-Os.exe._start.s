xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048760
push   $0x8048770
push   %ecx
push   %esi
push   $0x80486cc
call   80482fc <__libc_start_main@plt>
hlt
nop
nop
