push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
jne    804999c <compare_unique_counts+0x35>
cmpl   $0x0,0xfffffffc(%edx,%eax,4)
je     80499bc <compare_unique_counts+0x55>
push   $0x804e498
push   $0x82
push   $0x804d90c
push   $0x804d979
jmp    80499b7 <compare_unique_counts+0x50>
cmpl   $0x1,0xfffffffc(%edx,%eax,4)
je     80499bc <compare_unique_counts+0x55>
push   $0x804e498
push   $0x83
push   $0x804d90c
push   $0x804d98c
call   80484a8 <__assert_fail@plt>
inc    %eax
cmp    $0x3e9,%eax
jne    8049978 <compare_unique_counts+0x11>
leave
ret
