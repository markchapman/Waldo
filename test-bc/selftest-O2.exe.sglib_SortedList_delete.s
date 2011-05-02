push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    804b25e <sglib_SortedList_delete+0x1e>
jmp    804b26d <sglib_SortedList_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804b26d <sglib_SortedList_delete+0x2d>
cmp    %ecx,%eax
jne    804b254 <sglib_SortedList_delete+0x14>
test   %ecx,%ecx
je     804b26d <sglib_SortedList_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x80502cb,0xc(%esp)
movl   $0x44,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f9b0,(%esp)
call   8048498 <__assert_fail@plt>
jmp    804b2a0 <sglib_SimpleList_delete>
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
