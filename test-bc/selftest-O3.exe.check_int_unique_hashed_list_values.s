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
jne    804b938 <check_int_unique_hashed_list_values+0x28>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    $0x1,%ecx
mov    0xfffffffc(%ebx,%ecx,4),%edx
test   %edx,%edx
je     804b991 <check_int_unique_hashed_list_values+0x81>
nop
lea    0x0(%esi),%esi
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    804b980 <check_int_unique_hashed_list_values+0x70>
add    $0x1,%ecx
cmp    $0x65,%ecx
jne    804b973 <check_int_unique_hashed_list_values+0x63>
xor    %eax,%eax
jmp    804b9b2 <check_int_unique_hashed_list_values+0xa2>
mov    0x8055ae0(,%eax,4),%ebx
test   %ebx,%ebx
jne    804b9f1 <check_int_unique_hashed_list_values+0xe1>
add    $0x1,%eax
cmp    $0x3e8,%eax
je     804b9eb <check_int_unique_hashed_list_values+0xdb>
mov    0x8057a20(,%eax,4),%edx
test   %edx,%edx
je     804b99d <check_int_unique_hashed_list_values+0x8d>
cmpl   $0x1,0x8055ae0(,%eax,4)
je     804b9a8 <check_int_unique_hashed_list_values+0x98>
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
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
