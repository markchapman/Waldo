push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   8048704 <_fini+0xc>
pop    %ebx
add    $0x1178,%ebx
call   80483b0 <__do_global_dtors_aux>
pop    %ecx
pop    %ebx
leave
ret