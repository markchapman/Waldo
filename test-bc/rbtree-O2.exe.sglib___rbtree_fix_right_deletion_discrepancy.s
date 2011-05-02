push   %ebp
mov    %eax,%ecx
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    (%eax),%edi
test   %edi,%edi
je     804919b <sglib___rbtree_fix_right_deletion_discrepancy+0x28b>
mov    0x8(%edi),%ebx
test   %ebx,%ebx
je     8049098 <sglib___rbtree_fix_right_deletion_discrepancy+0x188>
cmpb   $0x1,0x4(%ebx)
mov    0x8(%ebx),%edx
mov    0xc(%ebx),%esi
je     8048fc0 <sglib___rbtree_fix_right_deletion_discrepancy+0xb0>
test   %edx,%edx
je     8048f4c <sglib___rbtree_fix_right_deletion_discrepancy+0x3c>
cmpb   $0x0,0x4(%edx)
jne    8048f84 <sglib___rbtree_fix_right_deletion_discrepancy+0x74>
test   %esi,%esi
xchg   %ax,%ax
je     8048f58 <sglib___rbtree_fix_right_deletion_discrepancy+0x48>
cmpb   $0x0,0x4(%esi)
jne    8048f80 <sglib___rbtree_fix_right_deletion_discrepancy+0x70>
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
je     8048f92 <sglib___rbtree_fix_right_deletion_discrepancy+0x82>
cmpb   $0x1,0x4(%edx)
je     80490ad <sglib___rbtree_fix_right_deletion_discrepancy+0x19d>
test   %esi,%esi
je     8048f9c <sglib___rbtree_fix_right_deletion_discrepancy+0x8c>
cmpb   $0x1,0x4(%esi)
je     8049055 <sglib___rbtree_fix_right_deletion_discrepancy+0x145>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049ab4,(%esp)
call   8048374 <__assert_fail@plt>
test   %esi,%esi
je     804910c <sglib___rbtree_fix_right_deletion_discrepancy+0x1fc>
cmpb   $0x0,0x4(%esi)
jne    80491c7 <sglib___rbtree_fix_right_deletion_discrepancy+0x2b7>
mov    0x8(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xc(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8048fee <sglib___rbtree_fix_right_deletion_discrepancy+0xde>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8049010 <sglib___rbtree_fix_right_deletion_discrepancy+0x100>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8049081 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0x4(%eax)
je     8049081 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     8049024 <sglib___rbtree_fix_right_deletion_discrepancy+0x114>
lea    0x0(%esi),%esi
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0x4(%eax)
je     8049123 <sglib___rbtree_fix_right_deletion_discrepancy+0x213>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8049031 <sglib___rbtree_fix_right_deletion_discrepancy+0x121>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0x4(%edx)
je     8049159 <sglib___rbtree_fix_right_deletion_discrepancy+0x249>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049941,(%esp)
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
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
xor    %eax,%eax
mov    %ebx,(%ecx)
movb   $0x0,0x4(%ebx)
mov    %edi,0xc(%ebx)
mov    %esi,0x8(%edi)
movb   $0x1,0x4(%esi)
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
cmpb   $0x1,0x4(%edi)
jne    80491eb <sglib___rbtree_fix_right_deletion_discrepancy+0x2db>
xor    %eax,%eax
movb   $0x0,0x4(%edi)
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
test   %esi,%esi
nop
je     80490ee <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
movzbl 0x4(%esi),%eax
test   %al,%al
je     80490ee <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
sub    $0x1,%al
jne    804920f <sglib___rbtree_fix_right_deletion_discrepancy+0x2ff>
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
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    %ebx,(%ecx)
movzbl 0x4(%edi),%eax
mov    %edi,0xc(%ebx)
mov    %esi,0x8(%edi)
mov    %al,0x4(%ebx)
xor    %eax,%eax
movb   $0x0,0x4(%edi)
movb   $0x0,0x4(%edx)
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    %ebx,(%eax)
xor    %eax,%eax
movb   $0x0,0x4(%ebx)
mov    %edi,0xc(%ebx)
movl   $0x0,0x8(%edi)
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8049137 <sglib___rbtree_fix_right_deletion_discrepancy+0x227>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0x4(%eax)
je     80491bf <sglib___rbtree_fix_right_deletion_discrepancy+0x2af>
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
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     804916d <sglib___rbtree_fix_right_deletion_discrepancy+0x25d>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0x4(%eax)
jne    8049233 <sglib___rbtree_fix_right_deletion_discrepancy+0x323>
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
jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049960,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
jmp    8049179 <sglib___rbtree_fix_right_deletion_discrepancy+0x269>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049a64,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049980,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049994,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049c80,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049a8c,(%esp)
call   8048374 <__assert_fail@plt>
mov    %esi,%esi
lea    0x0(%edi),%edi
