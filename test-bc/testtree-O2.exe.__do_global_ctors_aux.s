push   %ebp
mov    %esp,%ebp
push   %ebx
mov    $0x80499d0,%ebx
sub    $0x4,%esp
mov    0x80499d0,%eax
cmp    $0xffffffff,%eax
je     80488e2 <__do_global_ctors_aux+0x22>
sub    $0x4,%ebx
call   *%eax
mov    (%ebx),%eax
cmp    $0xffffffff,%eax
jne    80488d6 <__do_global_ctors_aux+0x16>
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret