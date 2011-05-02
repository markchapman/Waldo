push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
push   $0x8
call   8048388 <malloc@plt>
add    $0x10,%esp
test   %eax,%eax
mov    %eax,%ebx
jne    804863d <CreateStack+0x39>
push   %ebx
push   $0x804878f
push   $0x8048770
pushl  0x8049920
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
sub    $0xc,%esp
movl   $0x0,0x4(%eax)
push   %eax
call   804854f <MakeEmpty>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
