push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
jne    804aae8 <check_that_int_list_is_sorted+0x18>
jmp    804aaef <check_that_int_list_is_sorted+0x1f>
nop
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804aaf1 <check_that_int_list_is_sorted+0x21>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804aae0 <check_that_int_list_is_sorted+0x10>
leave
ret
mov    0x8055ac0,%eax
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8053f68,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x80546c6,0xc(%esp)
movl   $0xca,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
