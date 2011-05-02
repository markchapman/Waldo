push   %ebp
mov    %eax,%ecx
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    (%eax),%edi
test   %edi,%edi
je     804a43b <sglib___Tree_fix_right_deletion_discrepancy+0x28b>
mov    0x10(%edi),%ebx
test   %ebx,%ebx
je     804a338 <sglib___Tree_fix_right_deletion_discrepancy+0x188>
cmpb   $0x1,0xc(%ebx)
mov    0x10(%ebx),%edx
mov    0x14(%ebx),%esi
je     804a260 <sglib___Tree_fix_right_deletion_discrepancy+0xb0>
test   %edx,%edx
je     804a1ec <sglib___Tree_fix_right_deletion_discrepancy+0x3c>
cmpb   $0x0,0xc(%edx)
jne    804a224 <sglib___Tree_fix_right_deletion_discrepancy+0x74>
test   %esi,%esi
xchg   %ax,%ax
je     804a1f8 <sglib___Tree_fix_right_deletion_discrepancy+0x48>
cmpb   $0x0,0xc(%esi)
jne    804a220 <sglib___Tree_fix_right_deletion_discrepancy+0x70>
xor    %eax,%eax
cmpb   $0x0,0xc(%edi)
movb   $0x0,0xc(%edi)
movb   $0x1,0xc(%ebx)
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
je     804a232 <sglib___Tree_fix_right_deletion_discrepancy+0x82>
cmpb   $0x1,0xc(%edx)
je     804a34d <sglib___Tree_fix_right_deletion_discrepancy+0x19d>
test   %esi,%esi
je     804a23c <sglib___Tree_fix_right_deletion_discrepancy+0x8c>
cmpb   $0x1,0xc(%esi)
je     804a2f5 <sglib___Tree_fix_right_deletion_discrepancy+0x145>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ed8,(%esp)
call   8048498 <__assert_fail@plt>
test   %esi,%esi
je     804a3ac <sglib___Tree_fix_right_deletion_discrepancy+0x1fc>
cmpb   $0x0,0xc(%esi)
jne    804a467 <sglib___Tree_fix_right_deletion_discrepancy+0x2b7>
mov    0x10(%esi),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0x14(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     804a28e <sglib___Tree_fix_right_deletion_discrepancy+0xde>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0xc(%eax)
jne    804a2b0 <sglib___Tree_fix_right_deletion_discrepancy+0x100>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804a321 <sglib___Tree_fix_right_deletion_discrepancy+0x171>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x0,0xc(%eax)
je     804a321 <sglib___Tree_fix_right_deletion_discrepancy+0x171>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     804a2c4 <sglib___Tree_fix_right_deletion_discrepancy+0x114>
lea    0x0(%esi),%esi
mov    0xffffffe4(%ebp),%eax
cmpb   $0x1,0xc(%eax)
je     804a3c3 <sglib___Tree_fix_right_deletion_discrepancy+0x213>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
je     804a2d1 <sglib___Tree_fix_right_deletion_discrepancy+0x121>
mov    0xfffffff0(%ebp),%edx
cmpb   $0x1,0xc(%edx)
je     804a3f9 <sglib___Tree_fix_right_deletion_discrepancy+0x249>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x14(%esi),%edx
mov    0x10(%esi),%eax
mov    %esi,(%ecx)
mov    %edi,0x14(%esi)
mov    %edx,0xffffffe8(%ebp)
movzbl 0xc(%edi),%edx
mov    %eax,0x14(%ebx)
mov    %ebx,0x10(%esi)
mov    %dl,0xc(%esi)
movb   $0x0,0xc(%edi)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x10(%edi)
xor    %eax,%eax
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
xor    %eax,%eax
mov    %ebx,(%ecx)
movb   $0x0,0xc(%ebx)
mov    %edi,0x14(%ebx)
mov    %esi,0x10(%edi)
movb   $0x1,0xc(%esi)
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
cmpb   $0x1,0xc(%edi)
jne    804a48b <sglib___Tree_fix_right_deletion_discrepancy+0x2db>
xor    %eax,%eax
movb   $0x0,0xc(%edi)
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
test   %esi,%esi
nop
je     804a38e <sglib___Tree_fix_right_deletion_discrepancy+0x1de>
movzbl 0xc(%esi),%eax
test   %al,%al
je     804a38e <sglib___Tree_fix_right_deletion_discrepancy+0x1de>
sub    $0x1,%al
jne    804a4af <sglib___Tree_fix_right_deletion_discrepancy+0x2ff>
mov    0x14(%esi),%edx
mov    0x10(%esi),%eax
mov    %esi,(%ecx)
mov    %edi,0x14(%esi)
mov    %edx,0xffffffec(%ebp)
movzbl 0xc(%edi),%edx
mov    %eax,0x14(%ebx)
mov    %ebx,0x10(%esi)
mov    %dl,0xc(%esi)
movb   $0x0,0xc(%edi)
mov    0xffffffec(%ebp),%eax
mov    %eax,0x10(%edi)
xor    %eax,%eax
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
mov    %ebx,(%ecx)
movzbl 0xc(%edi),%eax
mov    %edi,0x14(%ebx)
mov    %esi,0x10(%edi)
mov    %al,0xc(%ebx)
xor    %eax,%eax
movb   $0x0,0xc(%edi)
movb   $0x0,0xc(%edx)
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
mov    %ebx,(%eax)
xor    %eax,%eax
movb   $0x0,0xc(%ebx)
mov    %edi,0x14(%ebx)
movl   $0x0,0x10(%edi)
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804a3d7 <sglib___Tree_fix_right_deletion_discrepancy+0x227>
mov    0xfffffff0(%ebp),%eax
cmpb   $0x1,0xc(%eax)
je     804a45f <sglib___Tree_fix_right_deletion_discrepancy+0x2af>
mov    0xfffffff0(%ebp),%eax
mov    %esi,(%ecx)
mov    %ebx,0x10(%esi)
mov    %edx,0x10(%ebx)
mov    0xffffffe4(%ebp),%edx
mov    %eax,0x10(%edi)
xor    %eax,%eax
mov    %edi,0x14(%esi)
movb   $0x0,0xc(%edx)
mov    %edx,0x14(%ebx)
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     804a40d <sglib___Tree_fix_right_deletion_discrepancy+0x25d>
mov    0xffffffe4(%ebp),%eax
cmpb   $0x0,0xc(%eax)
jne    804a4d3 <sglib___Tree_fix_right_deletion_discrepancy+0x323>
mov    0xfffffff0(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    0x10(%edx),%edx
mov    %edx,0xffffffe4(%ebp)
mov    0x14(%eax),%edx
mov    %eax,(%ecx)
movb   $0x0,0xc(%eax)
mov    %ebx,0x10(%eax)
mov    0xffffffe4(%ebp),%eax
mov    %edx,0x10(%edi)
mov    %eax,0x14(%esi)
mov    0xfffffff0(%ebp),%eax
mov    %edi,0x14(%eax)
xor    %eax,%eax
jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cf3,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%eax),%edx
mov    %edx,0xffffffe4(%ebp)
jmp    804a419 <sglib___Tree_fix_right_deletion_discrepancy+0x269>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e94,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c3a,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c48,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054820,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053eb4,(%esp)
call   8048498 <__assert_fail@plt>
mov    %esi,%esi
lea    0x0(%edi),%edi
