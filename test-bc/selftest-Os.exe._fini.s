push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   804d8e4 <_fini+0xc>
pop    %ebx
add    $0x1ecc,%ebx
call   8048580 <__do_global_dtors_aux>
pop    %ecx
pop    %ebx
leave
ret
