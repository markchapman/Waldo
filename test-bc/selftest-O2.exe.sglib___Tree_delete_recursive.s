push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %edi,0xfffffffc(%ebp)
mov    0x8(%ebp),%edi
mov    %esi,0xfffffff8(%ebp)
mov    0xc(%ebp),%esi
mov    %ebx,0xfffffff4(%ebp)
mov    (%edi),%ebx
test   %ebx,%ebx
je     804b11c <sglib___Tree_delete_recursive+0x10c>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     804b04b <sglib___Tree_delete_recursive+0x3b>
sete   %dl
test   %dl,%dl
je     804b070 <sglib___Tree_delete_recursive+0x60>
cmp    %ebx,%esi
jae    804b070 <sglib___Tree_delete_recursive+0x60>
lea    0x10(%ebx),%eax
mov    %esi,0x4(%esp)
mov    %eax,(%esp)
call   804b010 <sglib___Tree_delete_recursive>
test   %eax,%eax
jne    804b0b7 <sglib___Tree_delete_recursive+0xa7>
xor    %eax,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %eax,%eax
jne    804b0c0 <sglib___Tree_delete_recursive+0xb0>
test   %dl,%dl
je     804b07c <sglib___Tree_delete_recursive+0x6c>
cmp    %ebx,%esi
ja     804b0c0 <sglib___Tree_delete_recursive+0xb0>
cmp    %ebx,%esi
xchg   %ax,%ax
jne    804b140 <sglib___Tree_delete_recursive+0x130>
mov    0x10(%esi),%edx
test   %edx,%edx
je     804b0e0 <sglib___Tree_delete_recursive+0xd0>
lea    0xfffffff0(%ebp),%edx
lea    0x10(%esi),%eax
call   804ac10 <sglib___Tree_delete_rightmost_leaf>
mov    0xfffffff0(%ebp),%ecx
mov    0x10(%esi),%edx
mov    %edx,0x10(%ecx)
mov    0x14(%esi),%edx
test   %eax,%eax
mov    %edx,0x14(%ecx)
movzbl 0xc(%esi),%edx
mov    %dl,0xc(%ecx)
mov    0xfffffff0(%ebp),%edx
mov    %edx,(%edi)
je     804b05e <sglib___Tree_delete_recursive+0x4e>
mov    %edi,%eax
call   804acc0 <sglib___Tree_fix_left_deletion_discrepancy>
jmp    804b060 <sglib___Tree_delete_recursive+0x50>
lea    0x14(%ebx),%eax
mov    %esi,0x4(%esp)
mov    %eax,(%esp)
call   804b010 <sglib___Tree_delete_recursive>
test   %eax,%eax
je     804b05e <sglib___Tree_delete_recursive+0x4e>
mov    %edi,%eax
call   804a8c0 <sglib___Tree_fix_right_deletion_discrepancy>
jmp    804b060 <sglib___Tree_delete_recursive+0x50>
lea    0x0(%esi),%esi
mov    0x14(%esi),%edx
test   %edx,%edx
je     804b108 <sglib___Tree_delete_recursive+0xf8>
xor    %eax,%eax
cmpb   $0x0,0xc(%esi)
lea    0x0(%esi),%esi
je     804b0fd <sglib___Tree_delete_recursive+0xed>
movb   $0x0,0xc(%edx)
mov    %edx,(%edi)
jmp    804b060 <sglib___Tree_delete_recursive+0x50>
xor    %eax,%eax
cmpb   $0x0,0xc(%edx)
sete   %al
jmp    804b0f2 <sglib___Tree_delete_recursive+0xe2>
xor    %eax,%eax
movl   $0x0,(%edi)
cmpb   $0x0,0xc(%esi)
sete   %al
jmp    804b060 <sglib___Tree_delete_recursive+0x50>
movl   $0x80501e1,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f8ec,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x80501e1,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f948,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
