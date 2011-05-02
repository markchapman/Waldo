push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%ecx
mov    (%eax),%edi
test   %edi,%edi
jne    804aa41 <sglib___Tree_fix_left_deletion_discrepancy+0x3b>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f1,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x14(%edi),%ebx
test   %ebx,%ebx
jne    804aa80 <sglib___Tree_fix_left_deletion_discrepancy+0x7a>
cmpb   $0x1,0xc(%edi)
je     804aa72 <sglib___Tree_fix_left_deletion_discrepancy+0x6c>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f60a,(%esp)
call   8048498 <__assert_fail@plt>
movb   $0x0,0xc(%edi)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
mov    0x14(%ebx),%edx
mov    0x10(%ebx),%esi
cmpb   $0x1,0xc(%ebx)
jne    804ac24 <sglib___Tree_fix_left_deletion_discrepancy+0x21e>
test   %esi,%esi
jne    804aaae <sglib___Tree_fix_left_deletion_discrepancy+0xa8>
mov    %ebx,(%eax)
movb   $0x0,0xc(%ebx)
mov    %edi,0x10(%ebx)
movl   $0x0,0x14(%edi)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
cmpb   $0x0,0xc(%esi)
je     804aad8 <sglib___Tree_fix_left_deletion_discrepancy+0xd2>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f884,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x14(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0x10(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xffffffe4(%ebp)
je     804aaf3 <sglib___Tree_fix_left_deletion_discrepancy+0xed>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0xc(%eax)
jne    804ab22 <sglib___Tree_fix_left_deletion_discrepancy+0x11c>
cmpl   $0x0,0xfffffff0(%ebp)
je     804ab02 <sglib___Tree_fix_left_deletion_discrepancy+0xfc>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0xc(%eax)
jne    804ab1c <sglib___Tree_fix_left_deletion_discrepancy+0x116>
mov    %ebx,(%ecx)
mov    %edi,0x10(%ebx)
movb   $0x0,0xc(%ebx)
mov    %esi,0x14(%edi)
movb   $0x1,0xc(%esi)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
cmpl   $0x0,0xffffffe4(%ebp)
je     804ab91 <sglib___Tree_fix_left_deletion_discrepancy+0x18b>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0xc(%eax)
jne    804ab8b <sglib___Tree_fix_left_deletion_discrepancy+0x185>
cmpl   $0x0,0xfffffff0(%ebp)
nop
je     804ab66 <sglib___Tree_fix_left_deletion_discrepancy+0x160>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0xc(%eax)
jne    804ab66 <sglib___Tree_fix_left_deletion_discrepancy+0x160>
mov    0x14(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0x10(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0xc(%eax)
mov    %ebx,0x14(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x10(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x10(%eax)
mov    %edx,0x14(%edi)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
mov    %esi,(%ecx)
mov    %ebx,0x14(%esi)
mov    %edi,0x10(%esi)
mov    %edx,0x14(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %edx,0x10(%ebx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x14(%edi)
movb   $0x0,0xc(%edx)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
cmpl   $0x0,0xfffffff0(%ebp)
je     804ac00 <sglib___Tree_fix_left_deletion_discrepancy+0x1fa>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0xc(%edx)
jne    804ac00 <sglib___Tree_fix_left_deletion_discrepancy+0x1fa>
cmpl   $0x0,0xffffffe4(%ebp)
xchg   %ax,%ax
je     804abcf <sglib___Tree_fix_left_deletion_discrepancy+0x1c9>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0xc(%eax)
je     804abcf <sglib___Tree_fix_left_deletion_discrepancy+0x1c9>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f8a4,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%edx
mov    0x14(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0x10(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0xc(%eax)
mov    %ebx,0x14(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x10(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x10(%eax)
mov    %edx,0x14(%edi)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
test   %edx,%edx
je     804ac2e <sglib___Tree_fix_left_deletion_discrepancy+0x228>
cmpb   $0x0,0xc(%edx)
jne    804ac57 <sglib___Tree_fix_left_deletion_discrepancy+0x251>
test   %esi,%esi
je     804ac38 <sglib___Tree_fix_left_deletion_discrepancy+0x232>
cmpb   $0x0,0xc(%esi)
jne    804ac4f <sglib___Tree_fix_left_deletion_discrepancy+0x249>
cmpb   $0x0,0xc(%edi)
sete   %al
movzbl %al,%eax
movb   $0x0,0xc(%edi)
movb   $0x1,0xc(%ebx)
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
test   %edx,%edx
je     804ace6 <sglib___Tree_fix_left_deletion_discrepancy+0x2e0>
cmpb   $0x1,0xc(%edx)
jne    804ace2 <sglib___Tree_fix_left_deletion_discrepancy+0x2dc>
test   %esi,%esi
je     804ac6d <sglib___Tree_fix_left_deletion_discrepancy+0x267>
movzbl 0xc(%esi),%eax
test   %al,%al
jne    804ac8e <sglib___Tree_fix_left_deletion_discrepancy+0x288>
mov    %ebx,(%ecx)
movzbl 0xc(%edi),%eax
mov    %al,0xc(%ebx)
movb   $0x0,0xc(%edi)
mov    %edi,0x10(%ebx)
mov    %esi,0x14(%edi)
movb   $0x0,0xc(%edx)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
cmp    $0x1,%al
je     804acb6 <sglib___Tree_fix_left_deletion_discrepancy+0x2b0>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f618,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x14(%esi),%eax
mov    0x10(%esi),%edx
mov    %edx,0xffffffec(%ebp)
mov    %esi,(%ecx)
movzbl 0xc(%edi),%edx
mov    %dl,0xc(%esi)
movb   $0x0,0xc(%edi)
mov    %ebx,0x14(%esi)
mov    %edi,0x10(%esi)
mov    %eax,0x10(%ebx)
mov    0xffffffec(%ebp),%eax
mov    %eax,0x14(%edi)
mov    $0x0,%eax
jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
test   %esi,%esi
je     804acec <sglib___Tree_fix_left_deletion_discrepancy+0x2e6>
cmpb   $0x1,0xc(%esi)
je     804ad10 <sglib___Tree_fix_left_deletion_discrepancy+0x30a>
movl   $0x8050280,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f8c8,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x14(%esi),%eax
mov    0x10(%esi),%edx
mov    %edx,0xffffffe8(%ebp)
mov    %esi,(%ecx)
movzbl 0xc(%edi),%edx
mov    %dl,0xc(%esi)
movb   $0x0,0xc(%edi)
mov    %ebx,0x14(%esi)
mov    %edi,0x10(%esi)
mov    %eax,0x10(%ebx)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x14(%edi)
mov    $0x0,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
