push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
jne    804a56e <check_that_int_list_is_reverse_sorted+0x42>
jmp    804a575 <check_that_int_list_is_reverse_sorted+0x49>
mov    (%eax),%eax
cmp    (%edx),%eax
jae    804a56c <check_that_int_list_is_reverse_sorted+0x40>
push   %eax
push   %eax
pushl  0x804f800
push   $0x804dc62
call   8048448 <fputs@plt>
push   $0x804e3e0
push   $0xd6
push   $0x804d90c
push   $0x804e15c
call   80484a8 <__assert_fail@plt>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804a53b <check_that_int_list_is_reverse_sorted+0xf>
leave
ret
