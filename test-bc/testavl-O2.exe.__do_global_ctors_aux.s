push   %ebp
mov    %esp,%ebp
push   %ebx
mov    $0x8049ac8,%ebx
sub    $0x4,%esp
mov    0x8049ac8,%eax
cmp    $0xffffffff,%eax
je     80489c2 <__do_global_ctors_aux+0x22>
sub    $0x4,%ebx
call   *%eax
mov    (%ebx),%eax
cmp    $0xffffffff,%eax
jne    80489b6 <__do_global_ctors_aux+0x16>
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
