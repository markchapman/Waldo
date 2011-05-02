push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     804b8c2 <check_double_linked_list_consistency+0x62>
mov    %ebx,%eax
jmp    804b874 <check_double_linked_list_consistency+0x14>
mov    %edx,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     804b880 <check_double_linked_list_consistency+0x20>
cmp    0x4(%edx),%eax
jne    804b8c8 <check_double_linked_list_consistency+0x68>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     804b88c <check_double_linked_list_consistency+0x2c>
cmp    0x8(%ecx),%eax
jne    804b8ec <check_double_linked_list_consistency+0x8c>
test   %edx,%edx
xchg   %ax,%ax
jne    804b872 <check_double_linked_list_consistency+0x12>
mov    %ebx,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     804b8a5 <check_double_linked_list_consistency+0x45>
nop
lea    0x0(%esi),%esi
cmp    0x4(%eax),%edx
jne    804b8c8 <check_double_linked_list_consistency+0x68>
mov    0x4(%edx),%eax
test   %eax,%eax
je     804b8c2 <check_double_linked_list_consistency+0x62>
cmp    0x8(%eax),%edx
nop
jne    804b8ec <check_double_linked_list_consistency+0x8c>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804b8a0 <check_double_linked_list_consistency+0x40>
mov    0x4(%edx),%eax
test   %eax,%eax
jne    804b8ac <check_double_linked_list_consistency+0x4c>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
movl   $0x8054660,0xc(%esp)
movl   $0xde,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bb7,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054660,0xc(%esp)
movl   $0xdf,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bce,(%esp)
call   8048498 <__assert_fail@plt>
