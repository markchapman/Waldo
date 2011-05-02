push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%ebx
test   %ecx,%ecx
mov    %ebx,%edx
je     8049e08 <check_list_equality+0x58>
test   %ebx,%ebx
jne    8049dde <check_list_equality+0x2e>
jmp    8049de4 <check_list_equality+0x34>
lea    0x0(%esi),%esi
mov    0x4(%ecx),%ecx
mov    0x4(%edx),%edx
test   %ecx,%ecx
je     8049e08 <check_list_equality+0x58>
test   %edx,%edx
je     8049de4 <check_list_equality+0x34>
mov    (%ecx),%eax
cmp    (%edx),%eax
je     8049dd0 <check_list_equality+0x20>
movl   $0x8054744,0xc(%esp)
movl   $0xa9,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d78,(%esp)
call   8048498 <__assert_fail@plt>
test   %edx,%edx
jne    8049e12 <check_list_equality+0x62>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
movl   $0x8054744,0xc(%esp)
movl   $0xad,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053be5,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
