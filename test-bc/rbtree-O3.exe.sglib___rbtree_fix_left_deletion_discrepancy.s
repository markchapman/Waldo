push   %ebp
mov    %eax,%ecx
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    (%eax),%edi
test   %edi,%edi
je     80490fb <sglib___rbtree_fix_left_deletion_discrepancy+0x28b>
mov    0xc(%edi),%ebx
test   %ebx,%ebx
je     8048ff8 <sglib___rbtree_fix_left_deletion_discrepancy+0x188>
cmpb   $0x1,0x4(%ebx)
mov    0xc(%ebx),%edx
mov    0x8(%ebx),%esi
je     8048f20 <sglib___rbtree_fix_left_deletion_discrepancy+0xb0>
test   %edx,%edx
je     8048eac <sglib___rbtree_fix_left_deletion_discrepancy+0x3c>
cmpb   $0x0,0x4(%edx)
jne    8048ee4 <sglib___rbtree_fix_left_deletion_discrepancy+0x74>
test   %esi,%esi
xchg   %ax,%ax
je     8048eb8 <sglib___rbtree_fix_left_deletion_discrepancy+0x48>
cmpb   $0x0,0x4(%esi)
jne    8048ee0 <sglib___rbtree_fix_left_deletion_discrepancy+0x70>
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
je     8048ef2 <sglib___rbtree_fix_left_deletion_discrepancy+0x82>
cmpb   $0x1,0x4(%edx)
je     804900d <sglib___rbtree_fix_left_deletion_discrepancy+0x19d>
test   %esi,%esi
je     8048efc <sglib___rbtree_fix_left_deletion_discrepancy+0x8c>
cmpb   $0x1,0x4(%esi)
je     8048fb5 <sglib___rbtree_fix_left_deletion_discrepancy+0x145>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a3f4,(%esp)
call   8048374 <__assert_fail@plt>
test   %esi,%esi
je     804906c <sglib___rbtree_fix_left_deletion_discrepancy+0x1fc>
cmpb   $0x0,0x4(%esi)
jne    8049127 <sglib___rbtree_fix_left_deletion_discrepancy+0x2b7>
mov    0xc(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0x8(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8048f4e <sglib___rbtree_fix_left_deletion_discrepancy+0xde>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8048f70 <sglib___rbtree_fix_left_deletion_discrepancy+0x100>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8048fe1 <sglib___rbtree_fix_left_deletion_discrepancy+0x171>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0x4(%eax)
je     8048fe1 <sglib___rbtree_fix_left_deletion_discrepancy+0x171>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8048f84 <sglib___rbtree_fix_left_deletion_discrepancy+0x114>
lea    0x0(%esi),%esi
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0x4(%eax)
je     8049083 <sglib___rbtree_fix_left_deletion_discrepancy+0x213>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8048f91 <sglib___rbtree_fix_left_deletion_discrepancy+0x121>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0x4(%edx)
je     80490b9 <sglib___rbtree_fix_left_deletion_discrepancy+0x249>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a281,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%esi),%edx
mov    0xc(%esi),%eax
mov    %esi,(%ecx)
mov    %edi,0x8(%esi)
mov    %edx,0xffffffe8(%ebp)
movzbl 0x4(%edi),%edx
mov    %eax,0x8(%ebx)
mov    %ebx,0xc(%esi)
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0xc(%edi)
xor    %eax,%eax
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
xor    %eax,%eax
mov    %ebx,(%ecx)
movb   $0x0,0x4(%ebx)
mov    %edi,0x8(%ebx)
mov    %esi,0xc(%edi)
movb   $0x1,0x4(%esi)
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
cmpb   $0x1,0x4(%edi)
jne    804914b <sglib___rbtree_fix_left_deletion_discrepancy+0x2db>
xor    %eax,%eax
movb   $0x0,0x4(%edi)
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
test   %esi,%esi
nop
je     804904e <sglib___rbtree_fix_left_deletion_discrepancy+0x1de>
movzbl 0x4(%esi),%eax
test   %al,%al
je     804904e <sglib___rbtree_fix_left_deletion_discrepancy+0x1de>
sub    $0x1,%al
jne    804916f <sglib___rbtree_fix_left_deletion_discrepancy+0x2ff>
mov    0x8(%esi),%edx
mov    0xc(%esi),%eax
mov    %esi,(%ecx)
mov    %edi,0x8(%esi)
mov    %edx,0xffffffec(%ebp)
movzbl 0x4(%edi),%edx
mov    %eax,0x8(%ebx)
mov    %ebx,0xc(%esi)
mov    %dl,0x4(%esi)
movb   $0x0,0x4(%edi)
mov    0xffffffec(%ebp),%eax
mov    %eax,0xc(%edi)
xor    %eax,%eax
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
mov    %ebx,(%ecx)
movzbl 0x4(%edi),%eax
mov    %edi,0x8(%ebx)
mov    %esi,0xc(%edi)
mov    %al,0x4(%ebx)
xor    %eax,%eax
movb   $0x0,0x4(%edi)
movb   $0x0,0x4(%edx)
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
mov    %ebx,(%eax)
xor    %eax,%eax
movb   $0x0,0x4(%ebx)
mov    %edi,0x8(%ebx)
movl   $0x0,0xc(%edi)
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8049097 <sglib___rbtree_fix_left_deletion_discrepancy+0x227>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0x4(%eax)
je     804911f <sglib___rbtree_fix_left_deletion_discrepancy+0x2af>
mov    0xfffffff0(%ebp),%eax
mov    %esi,(%ecx)
mov    %ebx,0xc(%esi)
mov    %edx,0xc(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %eax,0xc(%edi)
xor    %eax,%eax
mov    %edi,0x8(%esi)
movb   $0x0,0x4(%edx)
mov    %edx,0x8(%ebx)
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     80490cd <sglib___rbtree_fix_left_deletion_discrepancy+0x25d>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8049193 <sglib___rbtree_fix_left_deletion_discrepancy+0x323>
mov    0xfffffff0(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    0xc(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0x8(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0x4(%eax)
mov    %ebx,0xc(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %edx,0xc(%edi)
mov    %eax,0x8(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x8(%eax)
xor    %eax,%eax
jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2d3,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
jmp    80490d9 <sglib___rbtree_fix_left_deletion_discrepancy+0x269>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a3a4,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2a9,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2bd,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a640,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a3cc,(%esp)
call   8048374 <__assert_fail@plt>
mov    %esi,%esi
lea    0x0(%edi),%edi
