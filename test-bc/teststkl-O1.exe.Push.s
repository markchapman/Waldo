push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%ebx
movl   $0x8,(%esp)
call   8048388 <malloc@plt>
mov    %eax,%edx
test   %eax,%eax
jne    8048674 <Push+0x45>
movl   $0x80487ef,0x8(%esp)
movl   $0x80487d0,0x4(%esp)
mov    0x8049980,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ebx)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
