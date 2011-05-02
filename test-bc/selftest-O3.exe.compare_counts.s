push   %ebp
mov    %esp,%ebp
push   %edi
xor    %edi,%edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0xc(%ebp),%esi
mov    0x8(%ebp),%ebx
jmp    804ac68 <compare_counts+0x28>
add    $0x1,%edi
add    $0x4,%esi
add    $0x4,%ebx
cmp    $0x3e8,%edi
je     804acfb <compare_counts+0xbb>
mov    (%ebx),%eax
cmp    (%esi),%eax
je     804ac53 <compare_counts+0x13>
mov    0x8055ac0,%eax
movl   $0x3c,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8054008,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
mov    0x8055ac0,%eax
mov    %edi,0x8(%esp)
movl   $0x8053c61,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
mov    (%ebx),%eax
cmp    (%esi),%eax
jle    804ad03 <compare_counts+0xc3>
mov    0x8055ac0,%eax
movl   $0xb,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8053c6d,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x805476e,0xc(%esp)
movl   $0x7a,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8055ac0,%eax
movl   $0x9,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8053c79,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
jmp    804acd7 <compare_counts+0x97>
lea    0x0(%esi),%esi
