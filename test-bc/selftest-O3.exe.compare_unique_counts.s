push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
jmp    8049e64 <compare_unique_counts+0x24>
cmpl   $0x0,0xfffffffc(%edx,%eax,4)
jne    8049e98 <compare_unique_counts+0x58>
add    $0x1,%eax
cmp    $0x3e9,%eax
je     8049e96 <compare_unique_counts+0x56>
cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
je     8049e53 <compare_unique_counts+0x13>
cmpl   $0x1,0xfffffffc(%edx,%eax,4)
je     8049e5a <compare_unique_counts+0x1a>
movl   $0x8054758,0xc(%esp)
movl   $0x83,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c0a,(%esp)
call   8048498 <__assert_fail@plt>
leave
ret
movl   $0x8054758,0xc(%esp)
movl   $0x82,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bf7,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
