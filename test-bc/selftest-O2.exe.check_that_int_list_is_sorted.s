push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
jne    804b4b8 <check_that_int_list_is_sorted+0x18>
jmp    804b4bf <check_that_int_list_is_sorted+0x1f>
nop
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804b4c1 <check_that_int_list_is_sorted+0x21>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804b4b0 <check_that_int_list_is_sorted+0x10>
leave
ret
mov    0x80514a0,%eax
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804fa1c,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x80500a6,0xc(%esp)
movl   $0xca,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
