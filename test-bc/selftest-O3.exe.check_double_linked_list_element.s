push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     8049d65 <check_double_linked_list_element+0x25>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8049d59 <check_double_linked_list_element+0x19>
cmp    %edx,0x4(%eax)
jne    8049d8b <check_double_linked_list_element+0x4b>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8049d65 <check_double_linked_list_element+0x25>
cmp    %edx,0x8(%eax)
jne    8049d67 <check_double_linked_list_element+0x27>
leave
ret
movl   $0x8054660,0xc(%esp)
movl   $0xdf,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bce,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054660,0xc(%esp)
movl   $0xde,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bb7,(%esp)
call   8048498 <__assert_fail@plt>
nop
