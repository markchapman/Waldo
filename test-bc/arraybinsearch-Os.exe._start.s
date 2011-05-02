xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048590
push   $0x80485a0
push   %ecx
push   %esi
push   $0x8048434
call   804831c <__libc_start_main@plt>
hlt
nop
nop
