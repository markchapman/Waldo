xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8049350
push   $0x8049360
push   %ecx
push   %esi
push   $0x8048f00
call   8048364 <__libc_start_main@plt>
hlt
nop
nop
