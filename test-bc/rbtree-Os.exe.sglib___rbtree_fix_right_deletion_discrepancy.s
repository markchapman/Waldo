push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    (%eax),%esi
mov    %eax,0xfffffff0(%ebp)
test   %esi,%esi
jne    8048c5d <sglib___rbtree_fix_right_deletion_discrepancy+0x25>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x8049472
jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
mov    0x8(%esi),%edi
test   %edi,%edi
jne    8048c89 <sglib___rbtree_fix_right_deletion_discrepancy+0x51>
cmpb   $0x1,0x4(%esi)
je     8048c80 <sglib___rbtree_fix_right_deletion_discrepancy+0x48>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x80494b5
call   8048374 <__assert_fail@plt>
movb   $0x0,0x4(%esi)
jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
mov    0x8(%edi),%eax
mov    0xc(%edi),%ebx
mov    %eax,0xffffffe8(%ebp)
cmpb   $0x1,0x4(%edi)
jne    8048da1 <sglib___rbtree_fix_right_deletion_discrepancy+0x169>
test   %ebx,%ebx
jne    8048cb8 <sglib___rbtree_fix_right_deletion_discrepancy+0x80>
mov    0xfffffff0(%ebp),%edx
mov    %edi,(%edx)
movb   $0x0,0x4(%edi)
mov    %esi,0xc(%edi)
movl   $0x0,0x8(%esi)
jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
cmpb   $0x0,0x4(%ebx)
je     8048cd1 <sglib___rbtree_fix_right_deletion_discrepancy+0x99>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x80494c9
jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
mov    0x8(%ebx),%eax
mov    0xc(%ebx),%ecx
test   %eax,%eax
je     8048ce1 <sglib___rbtree_fix_right_deletion_discrepancy+0xa9>
cmpb   $0x0,0x4(%eax)
jne    8048d07 <sglib___rbtree_fix_right_deletion_discrepancy+0xcf>
test   %ecx,%ecx
je     8048ceb <sglib___rbtree_fix_right_deletion_discrepancy+0xb3>
cmpb   $0x0,0x4(%ecx)
jne    8048d03 <sglib___rbtree_fix_right_deletion_discrepancy+0xcb>
mov    0xfffffff0(%ebp),%eax
mov    %edi,(%eax)
movb   $0x0,0x4(%edi)
mov    %esi,0xc(%edi)
mov    %ebx,0x8(%esi)
movb   $0x1,0x4(%ebx)
jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
test   %eax,%eax
je     8048d3f <sglib___rbtree_fix_right_deletion_discrepancy+0x107>
cmpb   $0x1,0x4(%eax)
jne    8048d3b <sglib___rbtree_fix_right_deletion_discrepancy+0x103>
test   %ecx,%ecx
je     8048d1f <sglib___rbtree_fix_right_deletion_discrepancy+0xe7>
cmpb   $0x1,0x4(%ecx)
jne    8048d1f <sglib___rbtree_fix_right_deletion_discrepancy+0xe7>
mov    0x8(%ecx),%edx
mov    %edx,0xffffffec(%ebp)
jmp    8048d6b <sglib___rbtree_fix_right_deletion_discrepancy+0x133>
mov    0xfffffff0(%ebp),%edx
mov    %ebx,(%edx)
mov    0xffffffe8(%ebp),%edx
mov    %edi,0x8(%ebx)
mov    %esi,0xc(%ebx)
mov    %eax,0xc(%edi)
mov    %edx,0x8(%edi)
mov    %ecx,0x8(%esi)
jmp    8048e02 <sglib___rbtree_fix_right_deletion_discrepancy+0x1ca>
test   %ecx,%ecx
je     8048d8b <sglib___rbtree_fix_right_deletion_discrepancy+0x153>
cmpb   $0x1,0x4(%ecx)
jne    8048d8b <sglib___rbtree_fix_right_deletion_discrepancy+0x153>
test   %eax,%eax
je     8048d65 <sglib___rbtree_fix_right_deletion_discrepancy+0x12d>
cmpb   $0x0,0x4(%eax)
je     8048d65 <sglib___rbtree_fix_right_deletion_discrepancy+0x12d>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x80494ef
jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
mov    0x8(%ecx),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0xc(%ecx),%edx
mov    %ecx,(%eax)
movb   $0x0,0x4(%ecx)
mov    0xffffffec(%ebp),%eax
mov    %edi,0x8(%ecx)
mov    %edx,0x8(%esi)
mov    %eax,0xc(%ebx)
mov    %esi,0xc(%ecx)
jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x80493c1
jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
cmpl   $0x0,0xffffffe8(%ebp)
je     8048db0 <sglib___rbtree_fix_right_deletion_discrepancy+0x178>
mov    0xffffffe8(%ebp),%edx
cmpb   $0x0,0x4(%edx)
jne    8048dd6 <sglib___rbtree_fix_right_deletion_discrepancy+0x19e>
test   %ebx,%ebx
je     8048dba <sglib___rbtree_fix_right_deletion_discrepancy+0x182>
cmpb   $0x0,0x4(%ebx)
jne    8048dd0 <sglib___rbtree_fix_right_deletion_discrepancy+0x198>
xor    %eax,%eax
cmpb   $0x0,0x4(%esi)
movb   $0x0,0x4(%esi)
movb   $0x1,0x4(%edi)
sete   %al
jmp    8048e65 <sglib___rbtree_fix_right_deletion_discrepancy+0x22d>
cmpl   $0x0,0xffffffe8(%ebp)
je     8048e26 <sglib___rbtree_fix_right_deletion_discrepancy+0x1ee>
mov    0xffffffe8(%ebp),%eax
cmpb   $0x1,0x4(%eax)
jne    8048e22 <sglib___rbtree_fix_right_deletion_discrepancy+0x1ea>
test   %ebx,%ebx
je     8048dea <sglib___rbtree_fix_right_deletion_discrepancy+0x1b2>
mov    0x4(%ebx),%al
test   %al,%al
jne    8048e08 <sglib___rbtree_fix_right_deletion_discrepancy+0x1d0>
mov    0xfffffff0(%ebp),%edx
mov    %edi,(%edx)
mov    0x4(%esi),%al
mov    %esi,0xc(%edi)
mov    %ebx,0x8(%esi)
mov    %al,0x4(%edi)
movb   $0x0,0x4(%esi)
mov    0xffffffe8(%ebp),%eax
movb   $0x0,0x4(%eax)
jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
dec    %al
je     8048e42 <sglib___rbtree_fix_right_deletion_discrepancy+0x20a>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x804952a
jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
test   %ebx,%ebx
je     8048e2c <sglib___rbtree_fix_right_deletion_discrepancy+0x1f4>
cmpb   $0x1,0x4(%ebx)
je     8048e42 <sglib___rbtree_fix_right_deletion_discrepancy+0x20a>
push   $0x80496e0
push   $0x19
push   $0x804938c
push   $0x8049517
jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
mov    0xfffffff0(%ebp),%edx
mov    0x8(%ebx),%eax
mov    0xc(%ebx),%ecx
mov    %ebx,(%edx)
mov    0x4(%esi),%dl
mov    %edi,0x8(%ebx)
mov    %esi,0xc(%ebx)
mov    %ecx,0x8(%esi)
mov    %dl,0x4(%ebx)
mov    %eax,0xc(%edi)
movb   $0x0,0x4(%esi)
xor    %eax,%eax
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
