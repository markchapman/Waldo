push   %ebp
mov    %esp,%ebp
push   %ebx
mov    $0x80499dc,%ebx
sub    $0x4,%esp
mov    0x80499dc,%eax
cmp    $0xffffffff,%eax
je     8048932 <__do_global_ctors_aux+0x22>
sub    $0x4,%ebx
call   *%eax
mov    (%ebx),%eax
cmp    $0xffffffff,%eax
jne    8048926 <__do_global_ctors_aux+0x16>
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
