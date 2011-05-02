xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048c70
push   $0x8048c80
push   %ecx
push   %esi
push   $0x8048ac0
call   8048364 <__libc_start_main@plt>
hlt
nop
nop
