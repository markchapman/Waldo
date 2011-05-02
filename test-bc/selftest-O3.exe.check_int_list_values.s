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
jne    804b6a8 <check_int_list_values+0x28>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     804b6f3 <check_int_list_values+0x73>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    804b6e2 <check_int_list_values+0x62>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
