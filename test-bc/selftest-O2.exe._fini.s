push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   804f544 <_fini+0xc>
pop    %ebx
add    $0x1f0c,%ebx
call   8048580 <__do_global_dtors_aux>
pop    %ecx
pop    %ebx
leave
ret
