push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    804a86e <sglib_ReverseSortedList_delete+0x1e>
jmp    804a87d <sglib_ReverseSortedList_delete+0x2d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804a87d <sglib_ReverseSortedList_delete+0x2d>
cmp    %ecx,%eax
jne    804a864 <sglib_ReverseSortedList_delete+0x14>
test   %ecx,%ecx
je     804a87d <sglib_ReverseSortedList_delete+0x2d>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
movl   $0x80548cc,0xc(%esp)
movl   $0x46,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053efc,(%esp)
call   8048498 <__assert_fail@plt>
jmp    804a8b0 <sglib_SortedList_delete>
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
