push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
lea    0x0(%esi),%esi
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804b740 <check_array_values+0x30>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
jle    804b78e <check_array_values+0x7e>
xor    %edx,%edx
mov    (%esi,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8055ae0(,%eax,4)
cmp    %ebx,%edx
jne    804b77c <check_array_values+0x6c>
movl   $0x8055ae0,0xc(%ebp)
movl   $0x8057a20,0x8(%ebp)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
jmp    804ac40 <compare_counts>
mov    %esi,%esi
lea    0x0(%edi),%edi
