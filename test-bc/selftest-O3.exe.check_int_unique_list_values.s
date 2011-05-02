push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804ba48 <check_int_unique_list_values+0x28>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     804ba93 <check_int_unique_list_values+0x73>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    804ba82 <check_int_unique_list_values+0x62>
xor    %eax,%eax
jmp    804baac <check_int_unique_list_values+0x8c>
mov    0x8055ae0(,%eax,4),%ecx
test   %ecx,%ecx
jne    804baeb <check_int_unique_list_values+0xcb>
add    $0x1,%eax
cmp    $0x3e8,%eax
je     804bae5 <check_int_unique_list_values+0xc5>
mov    0x8057a20(,%eax,4),%ebx
test   %ebx,%ebx
je     804ba97 <check_int_unique_list_values+0x77>
cmpl   $0x1,0x8055ae0(,%eax,4)
je     804baa2 <check_int_unique_list_values+0x82>
movl   $0x8054758,0xc(%esp)
movl   $0x83,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c0a,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
movl   $0x8054758,0xc(%esp)
movl   $0x82,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bf7,(%esp)
call   8048498 <__assert_fail@plt>
nop
