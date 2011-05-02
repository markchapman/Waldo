push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
jne    804b1ef <check_that_int_list_is_sorted+0x60>
jmp    804b1f6 <check_that_int_list_is_sorted+0x67>
mov    (%eax),%eax
cmp    (%edx),%eax
jbe    804b1ed <check_that_int_list_is_sorted+0x5e>
mov    0x80514a0,%eax
mov    %eax,0xc(%esp)
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804fa1c,(%esp)
call   80484e8 <fwrite@plt>
movl   $0x80500a6,0xc(%esp)
movl   $0xca,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804b19e <check_that_int_list_is_sorted+0xf>
leave
ret
