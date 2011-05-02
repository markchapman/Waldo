xor    %ebp,%ebp
pop    %esi
mov    %esp,%ecx
and    $0xfffffff0,%esp
push   %eax
push   %esp
push   %edx
push   $0x8048a30
push   $0x8048a40
push   %ecx
push   %esi
push   $0x8048484
call   8048348 <__libc_start_main@plt>
hlt
nop
nop
