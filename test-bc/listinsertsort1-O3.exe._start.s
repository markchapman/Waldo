xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048a20
push   $0x8048a30
push   %ecx
push   %esi
push   $0x8048920
call   8048364 <__libc_start_main@plt>
hlt
nop
nop