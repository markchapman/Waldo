push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
movl   $0x8,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
mov    %eax,%ebx
je     8048700 <CreateStack+0x30>
movl   $0x0,0x4(%eax)
mov    %eax,(%esp)
call   80485f0 <MakeEmpty>
mov    %ebx,%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x80499c0,%eax
movl   $0x804882f,0x8(%esp)
movl   $0x8048810,0x4(%esp)
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
