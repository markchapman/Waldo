push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
je     804af97 <sglib_SortedList_delete+0x28>
cmp    %ecx,%eax
je     804af93 <sglib_SortedList_delete+0x24>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804af97 <sglib_SortedList_delete+0x28>
cmp    %ecx,%eax
jne    804af85 <sglib_SortedList_delete+0x16>
test   %eax,%eax
jne    804afbb <sglib_SortedList_delete+0x4c>
movl   $0x80502cb,0xc(%esp)
movl   $0x44,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f9b0,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%eax),%eax
mov    %eax,(%edx)
leave
ret
