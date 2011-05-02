push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%ebx
lea    0xffffffff(%ebx),%eax
test   %eax,%eax
jle    804b26f <check_that_int_array_is_sorted+0x77>
mov    (%ecx),%eax
mov    $0x0,%edx
cmp    0x4(%ecx),%eax
jg     804b223 <check_that_int_array_is_sorted+0x2b>
jmp    804b260 <check_that_int_array_is_sorted+0x68>
mov    (%ecx,%edx,4),%eax
cmp    0x4(%ecx,%edx,4),%eax
jle    804b265 <check_that_int_array_is_sorted+0x6d>
mov    %edx,0x8(%esp)
movl   $0x804fa44,0x4(%esp)
mov    0x80514a0,%eax
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x80500c4,0xc(%esp)
movl   $0xbf,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x0,%edx
add    $0x1,%edx
lea    0xffffffff(%ebx),%eax
cmp    %eax,%edx
jne    804b21a <check_that_int_array_is_sorted+0x22>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
