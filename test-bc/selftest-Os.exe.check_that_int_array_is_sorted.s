push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%ebx
jmp    804a608 <check_that_int_array_is_sorted+0x46>
mov    (%ecx,%edx,4),%eax
cmp    0x4(%ecx,%edx,4),%eax
jle    804a607 <check_that_int_array_is_sorted+0x45>
push   %eax
push   %edx
push   $0x804dc89
pushl  0x804f800
call   80484f8 <fprintf@plt>
push   $0x804e424
push   $0xbf
push   $0x804d90c
push   $0x804e15c
call   80484a8 <__assert_fail@plt>
inc    %edx
lea    0xffffffff(%ebx),%eax
cmp    %eax,%edx
jl     804a5d3 <check_that_int_array_is_sorted+0x11>
mov    0xfffffffc(%ebp),%ebx
leave
ret
