push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
movl   $0x8,(%esp)
call   8048388 <malloc@plt>
mov    %eax,%ebx
test   %eax,%eax
jne    80486ca <CreateStack+0x42>
movl   $0x80487ef,0x8(%esp)
movl   $0x80487d0,0x4(%esp)
mov    0x8049980,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
movl   $0x0,0x4(%eax)
mov    %eax,(%esp)
call   80485be <MakeEmpty>
mov    %ebx,%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
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
nop
nop
