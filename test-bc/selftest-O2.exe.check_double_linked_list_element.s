push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     804a1b5 <check_double_linked_list_element+0x25>
mov    0x8(%edx),%eax
test   %eax,%eax
je     804a1a9 <check_double_linked_list_element+0x19>
cmp    %edx,0x4(%eax)
jne    804a1db <check_double_linked_list_element+0x4b>
mov    0x4(%edx),%eax
test   %eax,%eax
je     804a1b5 <check_double_linked_list_element+0x25>
cmp    %edx,0x8(%eax)
jne    804a1b7 <check_double_linked_list_element+0x27>
leave
ret
movl   $0x8050040,0xc(%esp)
movl   $0xdf,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f58e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050040,0xc(%esp)
movl   $0xde,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f577,(%esp)
call   8048498 <__assert_fail@plt>
nop
