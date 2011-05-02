push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x20,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    (%esi),%edx
test   %edx,%edx
jne    80495ef <sglib___rbtree_delete_recursive+0x38>
movl   $0x8049bc0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049a3c,(%esp)
call   8048374 <__assert_fail@plt>
mov    (%ebx),%eax
sub    (%edx),%eax
js     8049602 <sglib___rbtree_delete_recursive+0x4b>
test   %eax,%eax
sete   %cl
test   %cl,%cl
je     8049627 <sglib___rbtree_delete_recursive+0x70>
cmp    %edx,%ebx
jae    8049627 <sglib___rbtree_delete_recursive+0x70>
mov    %ebx,0x4(%esp)
lea    0x8(%edx),%eax
mov    %eax,(%esp)
call   80495b7 <sglib___rbtree_delete_recursive>
test   %eax,%eax
je     80496fd <sglib___rbtree_delete_recursive+0x146>
mov    %esi,%eax
call   8049276 <sglib___rbtree_fix_left_deletion_discrepancy>
mov    %eax,%edx
jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
test   %eax,%eax
jg     8049636 <sglib___rbtree_delete_recursive+0x7f>
test   %cl,%cl
lea    0x0(%esi),%esi
je     804965b <sglib___rbtree_delete_recursive+0xa4>
cmp    %edx,%ebx
jbe    804965b <sglib___rbtree_delete_recursive+0xa4>
mov    %ebx,0x4(%esp)
lea    0xc(%edx),%eax
mov    %eax,(%esp)
call   80495b7 <sglib___rbtree_delete_recursive>
test   %eax,%eax
je     80496fd <sglib___rbtree_delete_recursive+0x146>
mov    %esi,%eax
call   8048e98 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%edx
jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
cmp    %edx,%ebx
je     8049683 <sglib___rbtree_delete_recursive+0xcc>
movl   $0x8049bc0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049a98,(%esp)
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0x8(%ebx)
jne    80496c2 <sglib___rbtree_delete_recursive+0x10b>
mov    0xc(%ebx),%ecx
test   %ecx,%ecx
jne    80496a2 <sglib___rbtree_delete_recursive+0xeb>
movl   $0x0,(%esi)
cmpb   $0x0,0x4(%ebx)
sete   %al
movzbl %al,%edx
jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
mov    $0x0,%edx
cmpb   $0x0,0x4(%ebx)
jne    80496b7 <sglib___rbtree_delete_recursive+0x100>
cmpb   $0x0,0x4(%ecx)
sete   %al
movzbl %al,%edx
movb   $0x0,0x4(%ecx)
mov    0xc(%ebx),%eax
mov    %eax,(%esi)
jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
lea    0xfffffff4(%ebp),%edx
lea    0x8(%ebx),%eax
call   80491d7 <sglib___rbtree_delete_rightmost_leaf>
mov    0x8(%ebx),%ecx
mov    0xfffffff4(%ebp),%edx
mov    %ecx,0x8(%edx)
mov    0xc(%ebx),%ecx
mov    0xfffffff4(%ebp),%edx
mov    %ecx,0xc(%edx)
movzbl 0x4(%ebx),%ecx
mov    0xfffffff4(%ebp),%edx
mov    %cl,0x4(%edx)
mov    0xfffffff4(%ebp),%edx
mov    %edx,(%esi)
test   %eax,%eax
je     80496fd <sglib___rbtree_delete_recursive+0x146>
mov    %esi,%eax
call   8049276 <sglib___rbtree_fix_left_deletion_discrepancy>
mov    %eax,%edx
jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
mov    $0x0,%edx
mov    %edx,%eax
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
