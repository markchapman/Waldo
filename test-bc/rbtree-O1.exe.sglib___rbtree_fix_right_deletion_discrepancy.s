push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%ecx
mov    (%eax),%edi
test   %edi,%edi
jne    8048ed3 <sglib___rbtree_fix_right_deletion_discrepancy+0x3b>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498c0,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%edi),%ebx
test   %ebx,%ebx
jne    8048f12 <sglib___rbtree_fix_right_deletion_discrepancy+0x7a>
cmpb   $0x1,0x4(%edi)
je     8048f04 <sglib___rbtree_fix_right_deletion_discrepancy+0x6c>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498e0,(%esp)
call   8048374 <__assert_fail@plt>
movb   $0x0,0x4(%edi)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
mov    0x8(%ebx),%edx
mov    0xc(%ebx),%esi
cmpb   $0x1,0x4(%ebx)
jne    80490b4 <sglib___rbtree_fix_right_deletion_discrepancy+0x21c>
test   %esi,%esi
jne    8048f40 <sglib___rbtree_fix_right_deletion_discrepancy+0xa8>
mov    %ebx,(%eax)
movb   $0x0,0x4(%ebx)
mov    %edi,0xc(%ebx)
movl   $0x0,0x8(%edi)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
cmpb   $0x0,0x4(%esi)
je     8048f6a <sglib___rbtree_fix_right_deletion_discrepancy+0xd2>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80499c4,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xc(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xffffffe4(%ebp)
je     8048f85 <sglib___rbtree_fix_right_deletion_discrepancy+0xed>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8048fb4 <sglib___rbtree_fix_right_deletion_discrepancy+0x11c>
cmpl   $0x0,0xfffffff0(%ebp)
je     8048f94 <sglib___rbtree_fix_right_deletion_discrepancy+0xfc>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8048fae <sglib___rbtree_fix_right_deletion_discrepancy+0x116>
mov    %ebx,(%ecx)
mov    %edi,0xc(%ebx)
movb   $0x0,0x4(%ebx)
mov    %esi,0x8(%edi)
movb   $0x1,0x4(%esi)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
cmpl   $0x0,0xffffffe4(%ebp)
je     8049022 <sglib___rbtree_fix_right_deletion_discrepancy+0x18a>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0x4(%eax)
jne    804901c <sglib___rbtree_fix_right_deletion_discrepancy+0x184>
cmpl   $0x0,0xfffffff0(%ebp)
je     8048ff7 <sglib___rbtree_fix_right_deletion_discrepancy+0x15f>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0x4(%eax)
jne    8048ff7 <sglib___rbtree_fix_right_deletion_discrepancy+0x15f>
mov    0x8(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0xc(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0x4(%eax)
mov    %ebx,0x8(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xc(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0xc(%eax)
mov    %edx,0x8(%edi)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
mov    %esi,(%ecx)
mov    %ebx,0x8(%esi)
mov    %edi,0xc(%esi)
mov    %edx,0x8(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %edx,0xc(%ebx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x8(%edi)
movb   $0x0,0x4(%edx)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
cmpl   $0x0,0xfffffff0(%ebp)
je     8049090 <sglib___rbtree_fix_right_deletion_discrepancy+0x1f8>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0x4(%edx)
jne    8049090 <sglib___rbtree_fix_right_deletion_discrepancy+0x1f8>
cmpl   $0x0,0xffffffe4(%ebp)
nop
je     804905f <sglib___rbtree_fix_right_deletion_discrepancy+0x1c7>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
je     804905f <sglib___rbtree_fix_right_deletion_discrepancy+0x1c7>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80499ec,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%edx
mov    0x8(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0x4(%eax)
mov    %ebx,0x8(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xc(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0xc(%eax)
mov    %edx,0x8(%edi)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498a1,(%esp)
call   8048374 <__assert_fail@plt>
test   %edx,%edx
je     80490be <sglib___rbtree_fix_right_deletion_discrepancy+0x226>
cmpb   $0x0,0x4(%edx)
jne    80490e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x24f>
test   %esi,%esi
je     80490c8 <sglib___rbtree_fix_right_deletion_discrepancy+0x230>
cmpb   $0x0,0x4(%esi)
jne    80490df <sglib___rbtree_fix_right_deletion_discrepancy+0x247>
cmpb   $0x0,0x4(%edi)
sete   %al
movzbl %al,%eax
movb   $0x0,0x4(%edi)
movb   $0x1,0x4(%ebx)
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
test   %edx,%edx
je     8049176 <sglib___rbtree_fix_right_deletion_discrepancy+0x2de>
cmpb   $0x1,0x4(%edx)
jne    8049172 <sglib___rbtree_fix_right_deletion_discrepancy+0x2da>
test   %esi,%esi
je     80490fd <sglib___rbtree_fix_right_deletion_discrepancy+0x265>
movzbl 0x4(%esi),%eax
test   %al,%al
jne    804911e <sglib___rbtree_fix_right_deletion_discrepancy+0x286>
mov    %ebx,(%ecx)
movzbl 0x4(%edi),%eax
mov    %al,0x4(%ebx)
movb   $0x0,0x4(%edi)
mov    %edi,0xc(%ebx)
mov    %esi,0x8(%edi)
movb   $0x0,0x4(%edx)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
cmp    $0x1,%al
je     8049146 <sglib___rbtree_fix_right_deletion_discrepancy+0x2ae>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498f4,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%esi),%eax
mov    0xc(%esi),%edx
mov    %edx,0xffffffec(%ebp)
mov    %esi,(%ecx)
movzbl 0x4(%edi),%edx
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    %ebx,0x8(%esi)
mov    %edi,0xc(%esi)
mov    %eax,0xc(%ebx)
mov    0xffffffec(%ebp),%eax
mov    %eax,0x8(%edi)
mov    $0x0,%eax
jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
test   %esi,%esi
je     804917c <sglib___rbtree_fix_right_deletion_discrepancy+0x2e4>
cmpb   $0x1,0x4(%esi)
je     80491a0 <sglib___rbtree_fix_right_deletion_discrepancy+0x308>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049a14,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%esi),%eax
mov    0xc(%esi),%edx
mov    %edx,0xffffffe8(%ebp)
mov    %esi,(%ecx)
movzbl 0x4(%edi),%edx
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    %ebx,0x8(%esi)
mov    %edi,0xc(%esi)
mov    %eax,0xc(%ebx)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x8(%edi)
mov    $0x0,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
