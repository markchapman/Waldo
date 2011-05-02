push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048514 <IsEmpty>
test   %eax,%eax
je     80486e5 <Pop+0x3e>
mov    0x80499a0,%eax
movl   $0x8048813,0x8(%esp)
movl   $0x80487f4,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    0x4(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%esp)
call   8048358 <free@plt>
leave
ret
nop
nop
nop
nop
nop
nop
