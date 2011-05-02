push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    %esi,%ebx
jmp    80498ee <check_double_linked_list_consistency+0x1b>
sub    $0xc,%esp
push   %ebx
call   804987d <check_double_linked_list_element>
mov    0x8(%ebx),%ebx
add    $0x10,%esp
test   %ebx,%ebx
jne    80498df <check_double_linked_list_consistency+0xc>
mov    %esi,%ebx
jmp    8049905 <check_double_linked_list_consistency+0x32>
sub    $0xc,%esp
push   %ebx
call   804987d <check_double_linked_list_element>
mov    0x4(%ebx),%ebx
add    $0x10,%esp
test   %ebx,%ebx
jne    80498f6 <check_double_linked_list_consistency+0x23>
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
