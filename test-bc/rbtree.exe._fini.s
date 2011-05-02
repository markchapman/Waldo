push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   804a214 <_fini+0xc>
pop    %ebx
add    $0x15f4,%ebx
call   8048420 <__do_global_dtors_aux>
pop    %ecx
pop    %ebx
leave
ret
