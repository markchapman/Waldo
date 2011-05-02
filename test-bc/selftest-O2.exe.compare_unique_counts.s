push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
jmp    804a2f4 <compare_unique_counts+0x24>
cmpl   $0x0,0xfffffffc(%edx,%eax,4)
jne    804a328 <compare_unique_counts+0x58>
add    $0x1,%eax
cmp    $0x3e9,%eax
je     804a326 <compare_unique_counts+0x56>
cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
je     804a2e3 <compare_unique_counts+0x13>
cmpl   $0x1,0xfffffffc(%edx,%eax,4)
je     804a2ea <compare_unique_counts+0x1a>
movl   $0x8050138,0xc(%esp)
movl   $0x83,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5ca,(%esp)
call   8048498 <__assert_fail@plt>
leave
ret
movl   $0x8050138,0xc(%esp)
movl   $0x82,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5b7,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
