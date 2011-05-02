xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x804d830
push   $0x804d840
push   %ecx
push   %esi
push   $0x804d7b3
call   8048498 <__libc_start_main@plt>
hlt
nop
nop
