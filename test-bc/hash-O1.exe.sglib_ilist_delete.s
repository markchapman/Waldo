push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
je     8048b94 <sglib_ilist_delete+0x28>
cmp    %ecx,%eax
je     8048b90 <sglib_ilist_delete+0x24>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048b94 <sglib_ilist_delete+0x28>
cmp    %ecx,%eax
jne    8048b82 <sglib_ilist_delete+0x16>
test   %eax,%eax
jne    8048bb8 <sglib_ilist_delete+0x4c>
movl   $0x8048d4c,0xc(%esp)
movl   $0x1d,0x8(%esp)
movl   $0x8048cd7,0x4(%esp)
movl   $0x8048ce0,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x4(%eax),%eax
mov    %eax,(%edx)
leave
ret
