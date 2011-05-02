push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0xc(%ebp),%esi
mov    0x8(%ebp),%ebx
mov    $0x0,%edi
mov    (%ebx),%eax
cmp    (%esi),%eax
je     804b3ba <compare_counts+0xd2>
mov    0x80514a0,%eax
mov    %eax,0xc(%esp)
movl   $0x3c,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804fabc,(%esp)
call   80484e8 <fwrite@plt>
mov    %edi,0x8(%esp)
movl   $0x804f631,0x4(%esp)
mov    0x80514a0,%eax
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
mov    (%ebx),%eax
cmp    (%esi),%eax
jle    804b371 <compare_counts+0x89>
mov    0x80514a0,%eax
mov    %eax,0xc(%esp)
movl   $0xb,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804f63d,(%esp)
call   80484e8 <fwrite@plt>
jmp    804b396 <compare_counts+0xae>
mov    0x80514a0,%eax
mov    %eax,0xc(%esp)
movl   $0x9,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x804f649,(%esp)
call   80484e8 <fwrite@plt>
movl   $0x805014e,0xc(%esp)
movl   $0x7a,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%edi
add    $0x4,%esi
add    $0x4,%ebx
cmp    $0x3e8,%edi
jne    804b2fc <compare_counts+0x14>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
