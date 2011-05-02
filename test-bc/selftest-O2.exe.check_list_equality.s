push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%ebx
test   %ecx,%ecx
mov    %ebx,%edx
je     804a298 <check_list_equality+0x58>
test   %ebx,%ebx
jne    804a26e <check_list_equality+0x2e>
jmp    804a274 <check_list_equality+0x34>
lea    0x0(%esi),%esi
mov    0x4(%ecx),%ecx
mov    0x4(%edx),%edx
test   %ecx,%ecx
je     804a298 <check_list_equality+0x58>
test   %edx,%edx
je     804a274 <check_list_equality+0x34>
mov    (%ecx),%eax
cmp    (%edx),%eax
je     804a260 <check_list_equality+0x20>
movl   $0x8050124,0xc(%esp)
movl   $0xa9,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f768,(%esp)
call   8048498 <__assert_fail@plt>
test   %edx,%edx
jne    804a2a2 <check_list_equality+0x62>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
movl   $0x8050124,0xc(%esp)
movl   $0xad,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5a5,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
