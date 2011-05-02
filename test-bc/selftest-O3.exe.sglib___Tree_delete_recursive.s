push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %esi,0xfffffff8(%ebp)
mov    0x8(%ebp),%esi
mov    %ebx,0xfffffff4(%ebp)
mov    0xc(%ebp),%ebx
mov    %edi,0xfffffffc(%ebp)
mov    (%esi),%eax
test   %eax,%eax
je     804b572 <sglib___Tree_delete_recursive+0x192>
mov    (%ebx),%edx
sub    (%eax),%edx
cmp    $0x0,%edx
jl     804b413 <sglib___Tree_delete_recursive+0x33>
sete   %cl
test   %cl,%cl
je     804b440 <sglib___Tree_delete_recursive+0x60>
cmp    %eax,%ebx
jae    804b440 <sglib___Tree_delete_recursive+0x60>
add    $0x10,%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   804b3e0 <sglib___Tree_delete_recursive>
test   %eax,%eax
jne    804b510 <sglib___Tree_delete_recursive+0x130>
lea    0x0(%esi),%esi
xor    %eax,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
nop
test   %edx,%edx
jne    804b4a6 <sglib___Tree_delete_recursive+0xc6>
test   %cl,%cl
je     804b44c <sglib___Tree_delete_recursive+0x6c>
cmp    %eax,%ebx
ja     804b4a6 <sglib___Tree_delete_recursive+0xc6>
cmp    %eax,%ebx
xchg   %ax,%ax
jne    804b596 <sglib___Tree_delete_recursive+0x1b6>
mov    0x10(%ebx),%ecx
test   %ecx,%ecx
je     804b51c <sglib___Tree_delete_recursive+0x13c>
mov    0x10(%ebx),%eax
lea    0x10(%ebx),%edi
test   %eax,%eax
je     804b5ba <sglib___Tree_delete_recursive+0x1da>
mov    0x14(%eax),%edx
test   %edx,%edx
je     804b4c9 <sglib___Tree_delete_recursive+0xe9>
add    $0x14,%eax
lea    0xfffffff0(%ebp),%edx
call   804b020 <sglib___Tree_delete_rightmost_leaf>
test   %eax,%eax
jne    804b536 <sglib___Tree_delete_recursive+0x156>
mov    0xfffffff0(%ebp),%edx
mov    0x10(%ebx),%eax
mov    %eax,0x10(%edx)
mov    0x14(%ebx),%eax
mov    %eax,0x14(%edx)
movzbl 0xc(%ebx),%eax
mov    %al,0xc(%edx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esi)
jmp    804b430 <sglib___Tree_delete_recursive+0x50>
add    $0x14,%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   804b3e0 <sglib___Tree_delete_recursive>
test   %eax,%eax
je     804b430 <sglib___Tree_delete_recursive+0x50>
mov    %esi,%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
jmp    804b432 <sglib___Tree_delete_recursive+0x52>
mov    0x10(%eax),%edx
mov    %eax,0xfffffff0(%ebp)
test   %edx,%edx
je     804b54c <sglib___Tree_delete_recursive+0x16c>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
jne    804b4e4 <sglib___Tree_delete_recursive+0x104>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%edx)
sete   %cl
movb   $0x0,0xc(%edx)
mov    %edx,(%edi)
mov    0xfffffff0(%ebp),%edx
test   %ecx,%ecx
mov    0x10(%ebx),%eax
mov    %eax,0x10(%edx)
mov    0x14(%ebx),%eax
mov    %eax,0x14(%edx)
movzbl 0xc(%ebx),%eax
mov    %al,0xc(%edx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esi)
je     804b430 <sglib___Tree_delete_recursive+0x50>
lea    0x0(%esi),%esi
mov    %esi,%eax
call   804a500 <sglib___Tree_fix_left_deletion_discrepancy>
jmp    804b432 <sglib___Tree_delete_recursive+0x52>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     804b55e <sglib___Tree_delete_recursive+0x17e>
xor    %eax,%eax
cmpb   $0x0,0xc(%ebx)
je     804b541 <sglib___Tree_delete_recursive+0x161>
movb   $0x0,0xc(%edx)
mov    %edx,(%esi)
jmp    804b432 <sglib___Tree_delete_recursive+0x52>
mov    %edi,%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    804b4ea <sglib___Tree_delete_recursive+0x10a>
xor    %eax,%eax
cmpb   $0x0,0xc(%edx)
sete   %al
jmp    804b52b <sglib___Tree_delete_recursive+0x14b>
xor    %ecx,%ecx
movl   $0x0,0x10(%ebx)
cmpb   $0x0,0xc(%eax)
sete   %cl
jmp    804b4ea <sglib___Tree_delete_recursive+0x10a>
xor    %eax,%eax
movl   $0x0,(%esi)
cmpb   $0x0,0xc(%ebx)
sete   %al
jmp    804b432 <sglib___Tree_delete_recursive+0x52>
movl   $0x8054801,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054048,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054801,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80540a4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054860,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cf3,(%esp)
call   8048498 <__assert_fail@plt>
xchg   %ax,%ax
