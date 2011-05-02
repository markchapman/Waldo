push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x804b738,%eax
test   %eax,%eax
je     80484a1 <frame_dummy+0x21>
mov    $0x0,%eax
test   %eax,%eax
je     80484a1 <frame_dummy+0x21>
movl   $0x804b738,(%esp)
call   *%eax
leave
ret
nop
