push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    804896e <sglib_iListType_delete+0x1e>
jmp    804897d <sglib_iListType_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804897d <sglib_iListType_delete+0x2d>
cmp    %ecx,%eax
jne    8048964 <sglib_iListType_delete+0x14>
test   %ecx,%ecx
je     804897d <sglib_iListType_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x8048b08,0xc(%esp)
movl   $0x16,0x8(%esp)
movl   $0x8048a87,0x4(%esp)
movl   $0x8048a9c,(%esp)
call   8048374 <__assert_fail@plt>
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
