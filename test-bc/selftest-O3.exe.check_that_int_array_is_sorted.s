push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%ebx
mov    0x8(%ebp),%ecx
sub    $0x1,%ebx
test   %ebx,%ebx
jle    804ab71 <check_that_int_array_is_sorted+0x31>
mov    (%ecx),%eax
xor    %edx,%edx
cmp    0x4(%ecx),%eax
jg     804ab77 <check_that_int_array_is_sorted+0x37>
xor    %edx,%edx
jmp    804ab6a <check_that_int_array_is_sorted+0x2a>
mov    (%ecx,%edx,4),%eax
cmp    0x4(%ecx,%edx,4),%eax
jg     804ab77 <check_that_int_array_is_sorted+0x37>
add    $0x1,%edx
cmp    %ebx,%edx
jne    804ab61 <check_that_int_array_is_sorted+0x21>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x8055ac0,%eax
mov    %edx,0x8(%esp)
movl   $0x8053f90,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x80546e4,0xc(%esp)
movl   $0xbf,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
