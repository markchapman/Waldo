push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
je     804af44 <sglib_ReverseSortedList_delete+0x28>
cmp    %ecx,%eax
je     804af40 <sglib_ReverseSortedList_delete+0x24>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804af44 <sglib_ReverseSortedList_delete+0x28>
cmp    %ecx,%eax
jne    804af32 <sglib_ReverseSortedList_delete+0x16>
test   %eax,%eax
jne    804af68 <sglib_ReverseSortedList_delete+0x4c>
movl   $0x80502ac,0xc(%esp)
movl   $0x46,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f9b0,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%eax),%eax
mov    %eax,(%edx)
leave
ret
