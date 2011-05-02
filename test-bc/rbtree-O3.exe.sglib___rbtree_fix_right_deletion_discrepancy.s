push   %ebp
mov    %eax,%ecx
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    (%eax),%edi
test   %edi,%edi
je     8048dab <sglib___rbtree_fix_right_deletion_discrepancy+0x28b>
mov    0x8(%edi),%ebx
test   %ebx,%ebx
je     8048ca8 <sglib___rbtree_fix_right_deletion_discrepancy+0x188>
cmpb   $0x1,0x4(%ebx)
mov    0x8(%ebx),%edx
mov    0xc(%ebx),%esi
je     8048bd0 <sglib___rbtree_fix_right_deletion_discrepancy+0xb0>
test   %edx,%edx
je     8048b5c <sglib___rbtree_fix_right_deletion_discrepancy+0x3c>
cmpb   $0x0,0x4(%edx)
jne    8048b94 <sglib___rbtree_fix_right_deletion_discrepancy+0x74>
test   %esi,%esi
xchg   %ax,%ax
je     8048b68 <sglib___rbtree_fix_right_deletion_discrepancy+0x48>
cmpb   $0x0,0x4(%esi)
jne    8048b90 <sglib___rbtree_fix_right_deletion_discrepancy+0x70>
xor    %eax,%eax
cmpb   $0x0,0x4(%edi)
movb   $0x0,0x4(%edi)
movb   $0x1,0x4(%ebx)
sete   %al
lea    0x0(%esi),%esi
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %edx,%edx
je     8048ba2 <sglib___rbtree_fix_right_deletion_discrepancy+0x82>
cmpb   $0x1,0x4(%edx)
je     8048cbd <sglib___rbtree_fix_right_deletion_discrepancy+0x19d>
test   %esi,%esi
je     8048bac <sglib___rbtree_fix_right_deletion_discrepancy+0x8c>
cmpb   $0x1,0x4(%esi)
je     8048c65 <sglib___rbtree_fix_right_deletion_discrepancy+0x145>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a3f4,(%esp)
call   8048374 <__assert_fail@plt>
test   %esi,%esi
je     8048d1c <sglib___rbtree_fix_right_deletion_discrepancy+0x1fc>
cmpb   $0x0,0x4(%esi)
jne    8048dd7 <sglib___rbtree_fix_right_deletion_discrepancy+0x2b7>
mov    0x8(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xc(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8048bfe <sglib___rbtree_fix_right_deletion_discrepancy+0xde>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8048c20 <sglib___rbtree_fix_right_deletion_discrepancy+0x100>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8048c91 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0x4(%eax)
je     8048c91 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8048c34 <sglib___rbtree_fix_right_deletion_discrepancy+0x114>
lea    0x0(%esi),%esi
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0x4(%eax)
je     8048d33 <sglib___rbtree_fix_right_deletion_discrepancy+0x213>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8048c41 <sglib___rbtree_fix_right_deletion_discrepancy+0x121>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0x4(%edx)
je     8048d69 <sglib___rbtree_fix_right_deletion_discrepancy+0x249>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a281,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%esi),%edx
mov    0x8(%esi),%eax
mov    %esi,(%ecx)
mov    %edi,0xc(%esi)
mov    %edx,0xffffffe8(%ebp)
movzbl 0x4(%edi),%edx
mov    %eax,0xc(%ebx)
mov    %ebx,0x8(%esi)
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x8(%edi)
xor    %eax,%eax
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
xor    %eax,%eax
mov    %ebx,(%ecx)
movb   $0x0,0x4(%ebx)
mov    %edi,0xc(%ebx)
mov    %esi,0x8(%edi)
movb   $0x1,0x4(%esi)
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
cmpb   $0x1,0x4(%edi)
jne    8048dfb <sglib___rbtree_fix_right_deletion_discrepancy+0x2db>
xor    %eax,%eax
movb   $0x0,0x4(%edi)
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
test   %esi,%esi
nop
je     8048cfe <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
movzbl 0x4(%esi),%eax
test   %al,%al
je     8048cfe <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
sub    $0x1,%al
jne    8048e1f <sglib___rbtree_fix_right_deletion_discrepancy+0x2ff>
mov    0xc(%esi),%edx
mov    0x8(%esi),%eax
mov    %esi,(%ecx)
mov    %edi,0xc(%esi)
mov    %edx,0xffffffec(%ebp)
movzbl 0x4(%edi),%edx
mov    %eax,0xc(%ebx)
mov    %ebx,0x8(%esi)
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    0xffffffec(%ebp),%eax
mov    %eax,0x8(%edi)
xor    %eax,%eax
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    %ebx,(%ecx)
movzbl 0x4(%edi),%eax
mov    %edi,0xc(%ebx)
mov    %esi,0x8(%edi)
mov    %al,0x4(%ebx)
xor    %eax,%eax
movb   $0x0,0x4(%edi)
movb   $0x0,0x4(%edx)
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    %ebx,(%eax)
xor    %eax,%eax
movb   $0x0,0x4(%ebx)
mov    %edi,0xc(%ebx)
movl   $0x0,0x8(%edi)
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8048d47 <sglib___rbtree_fix_right_deletion_discrepancy+0x227>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0x4(%eax)
je     8048dcf <sglib___rbtree_fix_right_deletion_discrepancy+0x2af>
mov    0xfffffff0(%ebp),%eax
mov    %esi,(%ecx)
mov    %ebx,0x8(%esi)
mov    %edx,0x8(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %eax,0x8(%edi)
xor    %eax,%eax
mov    %edi,0xc(%esi)
movb   $0x0,0x4(%edx)
mov    %edx,0xc(%ebx)
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8048d7d <sglib___rbtree_fix_right_deletion_discrepancy+0x25d>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8048e43 <sglib___rbtree_fix_right_deletion_discrepancy+0x323>
mov    0xfffffff0(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    0x8(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0xc(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0x4(%eax)
mov    %ebx,0x8(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %edx,0x8(%edi)
mov    %eax,0xc(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0xc(%eax)
xor    %eax,%eax
jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2d3,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
jmp    8048d89 <sglib___rbtree_fix_right_deletion_discrepancy+0x269>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a3a4,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2a9,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2bd,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a5c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a3cc,(%esp)
call   8048374 <__assert_fail@plt>
mov    %esi,%esi
lea    0x0(%edi),%edi
