push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
test   %esi,%esi
je     804a231 <check_double_linked_list_consistency+0x31>
mov    %esi,%ebx
mov    %ebx,(%esp)
call   804a190 <check_double_linked_list_element>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    804a211 <check_double_linked_list_consistency+0x11>
mov    %esi,%ebx
mov    %ebx,(%esp)
call   804a190 <check_double_linked_list_element>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804a222 <check_double_linked_list_consistency+0x22>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
