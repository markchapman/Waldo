push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x80497fc,%eax
test   %eax,%eax
je     8048401 <frame_dummy+0x21>
mov    $0x0,%eax
test   %eax,%eax
je     8048401 <frame_dummy+0x21>
movl   $0x80497fc,(%esp)
call   *%eax
leave
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop