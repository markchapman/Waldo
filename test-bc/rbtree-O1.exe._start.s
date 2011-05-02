xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8049780
push   $0x8049790
push   %ecx
push   %esi
push   $0x8048c24
call   8048364 <__libc_start_main@plt>
hlt
nop
nop
