push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     80498d1 <check_double_linked_list_element+0x54>
mov    0x8(%edx),%eax
test   %eax,%eax
je     80498ac <check_double_linked_list_element+0x2f>
cmp    %edx,0x4(%eax)
je     80498ac <check_double_linked_list_element+0x2f>
push   $0x804e3a0
push   $0xde
push   $0x804d90c
push   $0x804d917
jmp    80498cc <check_double_linked_list_element+0x4f>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80498d1 <check_double_linked_list_element+0x54>
cmp    %edx,0x8(%eax)
je     80498d1 <check_double_linked_list_element+0x54>
push   $0x804e3a0
push   $0xdf
push   $0x804d90c
push   $0x804d92e
call   80484a8 <__assert_fail@plt>
leave
ret
