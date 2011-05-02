push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    8048bee <sglib_ilist_delete+0x1e>
jmp    8048bfd <sglib_ilist_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048bfd <sglib_ilist_delete+0x2d>
cmp    %ecx,%eax
jne    8048be4 <sglib_ilist_delete+0x14>
test   %ecx,%ecx
je     8048bfd <sglib_ilist_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x8048dbc,0xc(%esp)
movl   $0x1d,0x8(%esp)
movl   $0x8048d47,0x4(%esp)
movl   $0x8048d50,(%esp)
call   8048374 <__assert_fail@plt>
jmp    8048c30 <sglib_hashed_ilist_delete>
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
