push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    80488fe <sglib_ilist_delete+0x1e>
jmp    804890d <sglib_ilist_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804890d <sglib_ilist_delete+0x2d>
cmp    %ecx,%eax
jne    80488f4 <sglib_ilist_delete+0x14>
test   %ecx,%ecx
je     804890d <sglib_ilist_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x804949c,0xc(%esp)
movl   $0x1d,0x8(%esp)
movl   $0x8049420,0x4(%esp)
movl   $0x8049430,(%esp)
call   8048374 <__assert_fail@plt>
jmp    8048940 <sglib_hashed_ilist_it_current>
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
