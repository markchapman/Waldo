push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     8049fbf <check_double_linked_list_element+0x6d>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8049f8f <check_double_linked_list_element+0x3d>
cmp    %edx,0x4(%eax)
je     8049f8f <check_double_linked_list_element+0x3d>
movl   $0x8050040,0xc(%esp)
movl   $0xde,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f577,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8049fbf <check_double_linked_list_element+0x6d>
cmp    %edx,0x8(%eax)
je     8049fbf <check_double_linked_list_element+0x6d>
movl   $0x8050040,0xc(%esp)
movl   $0xdf,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f58e,(%esp)
call   8048498 <__assert_fail@plt>
leave
ret
