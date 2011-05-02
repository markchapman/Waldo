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
je     8049782 <sglib___rbtree_delete_recursive+0x192>
mov    (%ebx),%edx
sub    (%eax),%edx
cmp    $0x0,%edx
jl     8049623 <sglib___rbtree_delete_recursive+0x33>
sete   %cl
test   %cl,%cl
je     8049650 <sglib___rbtree_delete_recursive+0x60>
cmp    %eax,%ebx
jae    8049650 <sglib___rbtree_delete_recursive+0x60>
add    $0x8,%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80495f0 <sglib___rbtree_delete_recursive>
test   %eax,%eax
jne    8049720 <sglib___rbtree_delete_recursive+0x130>
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
jne    80496b6 <sglib___rbtree_delete_recursive+0xc6>
test   %cl,%cl
je     804965c <sglib___rbtree_delete_recursive+0x6c>
cmp    %eax,%ebx
ja     80496b6 <sglib___rbtree_delete_recursive+0xc6>
cmp    %eax,%ebx
xchg   %ax,%ax
jne    80497a6 <sglib___rbtree_delete_recursive+0x1b6>
mov    0x8(%ebx),%ecx
test   %ecx,%ecx
je     804972c <sglib___rbtree_delete_recursive+0x13c>
mov    0x8(%ebx),%eax
lea    0x8(%ebx),%edi
test   %eax,%eax
je     80497ca <sglib___rbtree_delete_recursive+0x1da>
mov    0xc(%eax),%edx
test   %edx,%edx
je     80496d9 <sglib___rbtree_delete_recursive+0xe9>
add    $0xc,%eax
lea    0xfffffff0(%ebp),%edx
call   8049230 <sglib___rbtree_delete_rightmost_leaf>
test   %eax,%eax
jne    8049746 <sglib___rbtree_delete_recursive+0x156>
mov    0xfffffff0(%ebp),%edx
mov    0x8(%ebx),%eax
mov    %eax,0x8(%edx)
mov    0xc(%ebx),%eax
mov    %eax,0xc(%edx)
movzbl 0x4(%ebx),%eax
mov    %al,0x4(%edx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esi)
jmp    8049640 <sglib___rbtree_delete_recursive+0x50>
add    $0xc,%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80495f0 <sglib___rbtree_delete_recursive>
test   %eax,%eax
je     8049640 <sglib___rbtree_delete_recursive+0x50>
mov    %esi,%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
mov    0x8(%eax),%edx
mov    %eax,0xfffffff0(%ebp)
test   %edx,%edx
je     804975c <sglib___rbtree_delete_recursive+0x16c>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
jne    80496f4 <sglib___rbtree_delete_recursive+0x104>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%edx)
sete   %cl
movb   $0x0,0x4(%edx)
mov    %edx,(%edi)
mov    0xfffffff0(%ebp),%edx
test   %ecx,%ecx
mov    0x8(%ebx),%eax
mov    %eax,0x8(%edx)
mov    0xc(%ebx),%eax
mov    %eax,0xc(%edx)
movzbl 0x4(%ebx),%eax
mov    %al,0x4(%edx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esi)
je     8049640 <sglib___rbtree_delete_recursive+0x50>
lea    0x0(%esi),%esi
mov    %esi,%eax
call   8048e70 <sglib___rbtree_fix_left_deletion_discrepancy>
jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     804976e <sglib___rbtree_delete_recursive+0x17e>
xor    %eax,%eax
cmpb   $0x0,0x4(%ebx)
je     8049751 <sglib___rbtree_delete_recursive+0x161>
movb   $0x0,0x4(%edx)
mov    %edx,(%esi)
jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
mov    %edi,%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    80496fa <sglib___rbtree_delete_recursive+0x10a>
xor    %eax,%eax
cmpb   $0x0,0x4(%edx)
sete   %al
jmp    804973b <sglib___rbtree_delete_recursive+0x14b>
xor    %ecx,%ecx
movl   $0x0,0x8(%ebx)
cmpb   $0x0,0x4(%eax)
sete   %cl
jmp    80496fa <sglib___rbtree_delete_recursive+0x10a>
xor    %eax,%eax
movl   $0x0,(%esi)
cmpb   $0x0,0x4(%ebx)
sete   %al
jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
movl   $0x804a5a0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a41c,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a5a0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a478,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a600,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2d3,(%esp)
call   8048374 <__assert_fail@plt>
xchg   %ax,%ax
