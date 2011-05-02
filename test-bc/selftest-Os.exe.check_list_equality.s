push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
jmp    8049944 <check_list_equality+0x34>
test   %edx,%edx
je     8049928 <check_list_equality+0x18>
mov    (%ecx),%eax
cmp    (%edx),%eax
je     804993e <check_list_equality+0x2e>
push   $0x804e484
push   $0xa9
push   $0x804d90c
push   $0x804d945
jmp    8049960 <check_list_equality+0x50>
mov    0x4(%ecx),%ecx
mov    0x4(%edx),%edx
test   %ecx,%ecx
jne    804991e <check_list_equality+0xe>
test   %edx,%edx
je     8049965 <check_list_equality+0x55>
push   $0x804e484
push   $0xad
push   $0x804d90c
push   $0x804d967
call   80484a8 <__assert_fail@plt>
leave
ret
