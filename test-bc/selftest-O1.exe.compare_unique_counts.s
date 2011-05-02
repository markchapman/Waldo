push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
mov    $0x1,%eax
cmpl   $0x0,0xfffffffc(%ebx,%eax,4)
jne    804a0c4 <compare_unique_counts+0x44>
cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
je     804a0ef <compare_unique_counts+0x6f>
movl   $0x8050138,0xc(%esp)
movl   $0x82,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5b7,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x1,0xfffffffc(%ecx,%eax,4)
je     804a0ef <compare_unique_counts+0x6f>
movl   $0x8050138,0xc(%esp)
movl   $0x83,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5ca,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%eax
cmp    $0x3e9,%eax
jne    804a092 <compare_unique_counts+0x12>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
