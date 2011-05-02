xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x804f490
push   $0x804f4a0
push   %ecx
push   %esi
push   $0x804f410
call   8048488 <__libc_start_main@plt>
hlt
nop
nop
