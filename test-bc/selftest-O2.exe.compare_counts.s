push   %ebp
mov    %esp,%ebp
push   %edi
xor    %edi,%edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0xc(%ebp),%esi
mov    0x8(%ebp),%ebx
jmp    804b638 <compare_counts+0x28>
add    $0x1,%edi
add    $0x4,%esi
add    $0x4,%ebx
cmp    $0x3e8,%edi
je     804b6cb <compare_counts+0xbb>
mov    (%ebx),%eax
cmp    (%esi),%eax
je     804b623 <compare_counts+0x13>
mov    0x80514a0,%eax
movl   $0x3c,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804fabc,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
mov    0x80514a0,%eax
mov    %edi,0x8(%esp)
movl   $0x804f631,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
mov    (%ebx),%eax
cmp    (%esi),%eax
jle    804b6d3 <compare_counts+0xc3>
mov    0x80514a0,%eax
movl   $0xb,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804f63d,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x805014e,0xc(%esp)
movl   $0x7a,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x80514a0,%eax
movl   $0x9,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804f649,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
jmp    804b6a7 <compare_counts+0x97>
lea    0x0(%esi),%esi
