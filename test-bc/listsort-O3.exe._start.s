xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048680
push   $0x8048690
push   %ecx
push   %esi
push   $0x8048470
call   804833c <__libc_start_main@plt>
hlt
nop
nop