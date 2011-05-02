push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    804a92e <sglib_SimpleList_delete+0x1e>
jmp    804a93d <sglib_SimpleList_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804a93d <sglib_SimpleList_delete+0x2d>
cmp    %ecx,%eax
jne    804a924 <sglib_SimpleList_delete+0x14>
test   %ecx,%ecx
je     804a93d <sglib_SimpleList_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x8054903,0xc(%esp)
movl   $0x40,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053efc,(%esp)
call   8048498 <__assert_fail@plt>
jmp    804a970 <sglib_Tree_dump_rec>
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
