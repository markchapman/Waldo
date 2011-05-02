push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
je     8048917 <sglib_iListType_delete+0x28>
cmp    %ecx,%eax
je     8048913 <sglib_iListType_delete+0x24>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048917 <sglib_iListType_delete+0x28>
cmp    %ecx,%eax
jne    8048905 <sglib_iListType_delete+0x16>
test   %eax,%eax
jne    804893b <sglib_iListType_delete+0x4c>
movl   $0x8048aa8,0xc(%esp)
movl   $0x16,0x8(%esp)
movl   $0x8048a27,0x4(%esp)
movl   $0x8048a3c,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x4(%eax),%eax
mov    %eax,(%edx)
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
nop
