push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    804882e <sglib_iListType_delete+0x1e>
jmp    804883d <sglib_iListType_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804883d <sglib_iListType_delete+0x2d>
cmp    %ecx,%eax
jne    8048824 <sglib_iListType_delete+0x14>
test   %ecx,%ecx
je     804883d <sglib_iListType_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x8048b78,0xc(%esp)
movl   $0x16,0x8(%esp)
movl   $0x8048af0,0x4(%esp)
movl   $0x8048b0c,(%esp)
call   8048374 <__assert_fail@plt>
jmp    8048870 <sglib_iListType_it_init>
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
