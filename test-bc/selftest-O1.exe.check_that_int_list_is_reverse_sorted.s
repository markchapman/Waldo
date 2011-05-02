push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
jne    804b186 <check_that_int_list_is_reverse_sorted+0x60>
jmp    804b18d <check_that_int_list_is_reverse_sorted+0x67>
mov    (%eax),%eax
cmp    (%edx),%eax
jae    804b184 <check_that_int_list_is_reverse_sorted+0x5e>
mov    0x80514a0,%eax
mov    %eax,0xc(%esp)
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804fa1c,(%esp)
call   80484e8 <fwrite@plt>
movl   $0x8050080,0xc(%esp)
movl   $0xd6,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804b135 <check_that_int_list_is_reverse_sorted+0xf>
leave
ret
