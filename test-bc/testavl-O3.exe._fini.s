push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   8048ca4 <_fini+0xc>
pop    %ebx
add    $0x11d4,%ebx
call   8048400 <__do_global_dtors_aux>
pop    %ecx
pop    %ebx
leave
ret
