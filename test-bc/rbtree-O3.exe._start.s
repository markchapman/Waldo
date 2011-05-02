xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x804a170
push   $0x804a180
push   %ecx
push   %esi
push   $0x8049d80
call   8048364 <__libc_start_main@plt>
hlt
nop
nop
