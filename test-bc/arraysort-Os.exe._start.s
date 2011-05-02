xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048610
push   $0x8048620
push   %ecx
push   %esi
push   $0x8048404
call   80482fc <__libc_start_main@plt>
hlt
nop
nop
