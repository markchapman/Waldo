push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   80488f4 <_fini+0xc>
pop    %ebx
add    $0x120c,%ebx
call   8048420 <__do_global_dtors_aux>
pop    %ecx
pop    %ebx
leave
ret
