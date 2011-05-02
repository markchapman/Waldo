push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x8,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
je     804877f <CreateStack+0x1f>
movl   $0x0,0x4(%eax)
leave
ret
mov    0x8049a40,%eax
movl   $0x8048894,0x8(%esp)
movl   $0x8048890,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
nop
nop
nop
nop
nop
nop
nop
nop
