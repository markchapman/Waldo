push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%ecx
mov    (%eax),%edi
test   %edi,%edi
jne    80492b1 <sglib___rbtree_fix_left_deletion_discrepancy+0x3b>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498c0,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%edi),%ebx
test   %ebx,%ebx
jne    80492f0 <sglib___rbtree_fix_left_deletion_discrepancy+0x7a>
cmpb   $0x1,0x4(%edi)
je     80492e2 <sglib___rbtree_fix_left_deletion_discrepancy+0x6c>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498e0,(%esp)
call   8048374 <__assert_fail@plt>
movb   $0x0,0x4(%edi)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
mov    0xc(%ebx),%edx
mov    0x8(%ebx),%esi
cmpb   $0x1,0x4(%ebx)
jne    8049494 <sglib___rbtree_fix_left_deletion_discrepancy+0x21e>
test   %esi,%esi
jne    804931e <sglib___rbtree_fix_left_deletion_discrepancy+0xa8>
mov    %ebx,(%eax)
movb   $0x0,0x4(%ebx)
mov    %edi,0x8(%ebx)
movl   $0x0,0xc(%edi)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
cmpb   $0x0,0x4(%esi)
je     8049348 <sglib___rbtree_fix_left_deletion_discrepancy+0xd2>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80499c4,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0x8(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xffffffe4(%ebp)
je     8049363 <sglib___rbtree_fix_left_deletion_discrepancy+0xed>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8049392 <sglib___rbtree_fix_left_deletion_discrepancy+0x11c>
cmpl   $0x0,0xfffffff0(%ebp)
je     8049372 <sglib___rbtree_fix_left_deletion_discrepancy+0xfc>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    804938c <sglib___rbtree_fix_left_deletion_discrepancy+0x116>
mov    %ebx,(%ecx)
mov    %edi,0x8(%ebx)
movb   $0x0,0x4(%ebx)
mov    %esi,0xc(%edi)
movb   $0x1,0x4(%esi)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
cmpl   $0x0,0xffffffe4(%ebp)
je     8049401 <sglib___rbtree_fix_left_deletion_discrepancy+0x18b>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0x4(%eax)
jne    80493fb <sglib___rbtree_fix_left_deletion_discrepancy+0x185>
cmpl   $0x0,0xfffffff0(%ebp)
nop
je     80493d6 <sglib___rbtree_fix_left_deletion_discrepancy+0x160>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0x4(%eax)
jne    80493d6 <sglib___rbtree_fix_left_deletion_discrepancy+0x160>
mov    0xc(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0x8(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0x4(%eax)
mov    %ebx,0xc(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x8(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x8(%eax)
mov    %edx,0xc(%edi)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
mov    %esi,(%ecx)
mov    %ebx,0xc(%esi)
mov    %edi,0x8(%esi)
mov    %edx,0xc(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %edx,0x8(%ebx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xc(%edi)
movb   $0x0,0x4(%edx)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
cmpl   $0x0,0xfffffff0(%ebp)
je     8049470 <sglib___rbtree_fix_left_deletion_discrepancy+0x1fa>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0x4(%edx)
jne    8049470 <sglib___rbtree_fix_left_deletion_discrepancy+0x1fa>
cmpl   $0x0,0xffffffe4(%ebp)
xchg   %ax,%ax
je     804943f <sglib___rbtree_fix_left_deletion_discrepancy+0x1c9>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
je     804943f <sglib___rbtree_fix_left_deletion_discrepancy+0x1c9>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80499ec,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%edx
mov    0xc(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0x4(%eax)
mov    %ebx,0xc(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x8(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x8(%eax)
mov    %edx,0xc(%edi)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498a1,(%esp)
call   8048374 <__assert_fail@plt>
test   %edx,%edx
je     804949e <sglib___rbtree_fix_left_deletion_discrepancy+0x228>
cmpb   $0x0,0x4(%edx)
jne    80494c7 <sglib___rbtree_fix_left_deletion_discrepancy+0x251>
test   %esi,%esi
je     80494a8 <sglib___rbtree_fix_left_deletion_discrepancy+0x232>
cmpb   $0x0,0x4(%esi)
jne    80494bf <sglib___rbtree_fix_left_deletion_discrepancy+0x249>
cmpb   $0x0,0x4(%edi)
sete   %al
movzbl %al,%eax
movb   $0x0,0x4(%edi)
movb   $0x1,0x4(%ebx)
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
test   %edx,%edx
je     8049556 <sglib___rbtree_fix_left_deletion_discrepancy+0x2e0>
cmpb   $0x1,0x4(%edx)
jne    8049552 <sglib___rbtree_fix_left_deletion_discrepancy+0x2dc>
test   %esi,%esi
je     80494dd <sglib___rbtree_fix_left_deletion_discrepancy+0x267>
movzbl 0x4(%esi),%eax
test   %al,%al
jne    80494fe <sglib___rbtree_fix_left_deletion_discrepancy+0x288>
mov    %ebx,(%ecx)
movzbl 0x4(%edi),%eax
mov    %al,0x4(%ebx)
movb   $0x0,0x4(%edi)
mov    %edi,0x8(%ebx)
mov    %esi,0xc(%edi)
movb   $0x0,0x4(%edx)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
cmp    $0x1,%al
je     8049526 <sglib___rbtree_fix_left_deletion_discrepancy+0x2b0>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498f4,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%esi),%eax
mov    0x8(%esi),%edx
mov    %edx,0xffffffec(%ebp)
mov    %esi,(%ecx)
movzbl 0x4(%edi),%edx
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    %ebx,0xc(%esi)
mov    %edi,0x8(%esi)
mov    %eax,0x8(%ebx)
mov    0xffffffec(%ebp),%eax
mov    %eax,0xc(%edi)
mov    $0x0,%eax
jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
test   %esi,%esi
je     804955c <sglib___rbtree_fix_left_deletion_discrepancy+0x2e6>
cmpb   $0x1,0x4(%esi)
je     8049580 <sglib___rbtree_fix_left_deletion_discrepancy+0x30a>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049a14,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%esi),%eax
mov    0x8(%esi),%edx
mov    %edx,0xffffffe8(%ebp)
mov    %esi,(%ecx)
movzbl 0x4(%edi),%edx
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    %ebx,0xc(%esi)
mov    %edi,0x8(%esi)
mov    %eax,0x8(%ebx)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0xc(%edi)
mov    $0x0,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
