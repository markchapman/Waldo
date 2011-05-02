push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%ecx
mov    (%eax),%edi
test   %edi,%edi
jne    804a663 <sglib___Tree_fix_right_deletion_discrepancy+0x3b>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f1,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%edi),%ebx
test   %ebx,%ebx
jne    804a6a2 <sglib___Tree_fix_right_deletion_discrepancy+0x7a>
cmpb   $0x1,0xc(%edi)
je     804a694 <sglib___Tree_fix_right_deletion_discrepancy+0x6c>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f60a,(%esp)
call   8048498 <__assert_fail@plt>
movb   $0x0,0xc(%edi)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
mov    0x10(%ebx),%edx
mov    0x14(%ebx),%esi
cmpb   $0x1,0xc(%ebx)
jne    804a844 <sglib___Tree_fix_right_deletion_discrepancy+0x21c>
test   %esi,%esi
jne    804a6d0 <sglib___Tree_fix_right_deletion_discrepancy+0xa8>
mov    %ebx,(%eax)
movb   $0x0,0xc(%ebx)
mov    %edi,0x14(%ebx)
movl   $0x0,0x10(%edi)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
cmpb   $0x0,0xc(%esi)
je     804a6fa <sglib___Tree_fix_right_deletion_discrepancy+0xd2>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f884,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0x14(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xffffffe4(%ebp)
je     804a715 <sglib___Tree_fix_right_deletion_discrepancy+0xed>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0xc(%eax)
jne    804a744 <sglib___Tree_fix_right_deletion_discrepancy+0x11c>
cmpl   $0x0,0xfffffff0(%ebp)
je     804a724 <sglib___Tree_fix_right_deletion_discrepancy+0xfc>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0xc(%eax)
jne    804a73e <sglib___Tree_fix_right_deletion_discrepancy+0x116>
mov    %ebx,(%ecx)
mov    %edi,0x14(%ebx)
movb   $0x0,0xc(%ebx)
mov    %esi,0x10(%edi)
movb   $0x1,0xc(%esi)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
cmpl   $0x0,0xffffffe4(%ebp)
je     804a7b2 <sglib___Tree_fix_right_deletion_discrepancy+0x18a>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0xc(%eax)
jne    804a7ac <sglib___Tree_fix_right_deletion_discrepancy+0x184>
cmpl   $0x0,0xfffffff0(%ebp)
je     804a787 <sglib___Tree_fix_right_deletion_discrepancy+0x15f>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0xc(%eax)
jne    804a787 <sglib___Tree_fix_right_deletion_discrepancy+0x15f>
mov    0x10(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0x14(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0xc(%eax)
mov    %ebx,0x10(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x14(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x14(%eax)
mov    %edx,0x10(%edi)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
mov    %esi,(%ecx)
mov    %ebx,0x10(%esi)
mov    %edi,0x14(%esi)
mov    %edx,0x10(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %edx,0x14(%ebx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x10(%edi)
movb   $0x0,0xc(%edx)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
cmpl   $0x0,0xfffffff0(%ebp)
je     804a820 <sglib___Tree_fix_right_deletion_discrepancy+0x1f8>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0xc(%edx)
jne    804a820 <sglib___Tree_fix_right_deletion_discrepancy+0x1f8>
cmpl   $0x0,0xffffffe4(%ebp)
nop
je     804a7ef <sglib___Tree_fix_right_deletion_discrepancy+0x1c7>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0xc(%eax)
je     804a7ef <sglib___Tree_fix_right_deletion_discrepancy+0x1c7>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f8a4,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%edx
mov    0x10(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0x14(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0xc(%eax)
mov    %ebx,0x10(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x14(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x14(%eax)
mov    %edx,0x10(%edi)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
test   %edx,%edx
je     804a84e <sglib___Tree_fix_right_deletion_discrepancy+0x226>
cmpb   $0x0,0xc(%edx)
jne    804a877 <sglib___Tree_fix_right_deletion_discrepancy+0x24f>
test   %esi,%esi
je     804a858 <sglib___Tree_fix_right_deletion_discrepancy+0x230>
cmpb   $0x0,0xc(%esi)
jne    804a86f <sglib___Tree_fix_right_deletion_discrepancy+0x247>
cmpb   $0x0,0xc(%edi)
sete   %al
movzbl %al,%eax
movb   $0x0,0xc(%edi)
movb   $0x1,0xc(%ebx)
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
test   %edx,%edx
je     804a906 <sglib___Tree_fix_right_deletion_discrepancy+0x2de>
cmpb   $0x1,0xc(%edx)
jne    804a902 <sglib___Tree_fix_right_deletion_discrepancy+0x2da>
test   %esi,%esi
je     804a88d <sglib___Tree_fix_right_deletion_discrepancy+0x265>
movzbl 0xc(%esi),%eax
test   %al,%al
jne    804a8ae <sglib___Tree_fix_right_deletion_discrepancy+0x286>
mov    %ebx,(%ecx)
movzbl 0xc(%edi),%eax
mov    %al,0xc(%ebx)
movb   $0x0,0xc(%edi)
mov    %edi,0x14(%ebx)
mov    %esi,0x10(%edi)
movb   $0x0,0xc(%edx)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
cmp    $0x1,%al
je     804a8d6 <sglib___Tree_fix_right_deletion_discrepancy+0x2ae>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f618,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%esi),%eax
mov    0x14(%esi),%edx
mov    %edx,0xffffffec(%ebp)
mov    %esi,(%ecx)
movzbl 0xc(%edi),%edx
mov    %dl,0xc(%esi)
movb   $0x0,0xc(%edi)
mov    %ebx,0x10(%esi)
mov    %edi,0x14(%esi)
mov    %eax,0x14(%ebx)
mov    0xffffffec(%ebp),%eax
mov    %eax,0x10(%edi)
mov    $0x0,%eax
jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
test   %esi,%esi
je     804a90c <sglib___Tree_fix_right_deletion_discrepancy+0x2e4>
cmpb   $0x1,0xc(%esi)
je     804a930 <sglib___Tree_fix_right_deletion_discrepancy+0x308>
movl   $0x8050200,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f8c8,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%esi),%eax
mov    0x14(%esi),%edx
mov    %edx,0xffffffe8(%ebp)
mov    %esi,(%ecx)
movzbl 0xc(%edi),%edx
mov    %dl,0xc(%esi)
movb   $0x0,0xc(%edi)
mov    %ebx,0x10(%esi)
mov    %edi,0x14(%esi)
mov    %eax,0x14(%ebx)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x10(%edi)
mov    $0x0,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
