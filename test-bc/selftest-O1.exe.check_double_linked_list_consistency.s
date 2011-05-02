push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
test   %esi,%esi
je     8049ff2 <check_double_linked_list_consistency+0x31>
mov    %esi,%ebx
mov    %ebx,(%esp)
call   8049f52 <check_double_linked_list_element>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8049fd2 <check_double_linked_list_consistency+0x11>
mov    %esi,%ebx
mov    %ebx,(%esp)
call   8049f52 <check_double_linked_list_element>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8049fe3 <check_double_linked_list_consistency+0x22>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
