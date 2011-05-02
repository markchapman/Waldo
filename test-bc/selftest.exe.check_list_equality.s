push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
mov    %ebx,%ecx
test   %edx,%edx
je     804a052 <check_list_equality+0x59>
test   %ebx,%ebx
je     804a024 <check_list_equality+0x2b>
mov    (%edx),%eax
mov    %ebx,%ecx
cmp    (%ebx),%eax
je     804a048 <check_list_equality+0x4f>
jmp    804a024 <check_list_equality+0x2b>
test   %ecx,%ecx
je     804a024 <check_list_equality+0x2b>
mov    (%edx),%eax
cmp    (%ecx),%eax
je     804a048 <check_list_equality+0x4f>
movl   $0x8050124,0xc(%esp)
movl   $0xa9,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f768,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%edx),%edx
mov    0x4(%ecx),%ecx
test   %edx,%edx
jne    804a01a <check_list_equality+0x21>
test   %ecx,%ecx
je     804a07a <check_list_equality+0x81>
movl   $0x8050124,0xc(%esp)
movl   $0xad,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5a5,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
