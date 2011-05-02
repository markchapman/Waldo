xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048a40
push   $0x8048a50
push   %ecx
push   %esi
push   $0x8048966
call   80482fc <__libc_start_main@plt>
hlt
nop
nop
