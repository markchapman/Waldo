push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   804850c <IsEmpty>
test   %eax,%eax
je     804855d <Top+0x3f>
movl   $0x80487c4,0x8(%esp)
movl   $0x80487d0,0x4(%esp)
mov    0x8049980,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0x4(%ebx),%eax
mov    (%eax),%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
