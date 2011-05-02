push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    %esi,0xfffffffc(%ebp)
mov    %eax,%ebx
mov    (%eax),%ecx
test   %ecx,%ecx
jne    804920f <sglib___rbtree_delete_rightmost_leaf+0x38>
movl   $0x8049c20,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498c0,(%esp)
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0xc(%ecx)
jne    8049250 <sglib___rbtree_delete_rightmost_leaf+0x79>
mov    %ecx,(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     804923e <sglib___rbtree_delete_rightmost_leaf+0x67>
mov    $0x0,%esi
cmpb   $0x0,0x4(%ecx)
jne    8049233 <sglib___rbtree_delete_rightmost_leaf+0x5c>
cmpb   $0x0,0x4(%edx)
sete   %al
movzbl %al,%esi
movb   $0x0,0x4(%edx)
mov    0x8(%ecx),%eax
mov    %eax,(%ebx)
jmp    804926a <sglib___rbtree_delete_rightmost_leaf+0x93>
movl   $0x0,(%eax)
cmpb   $0x0,0x4(%ecx)
sete   %al
movzbl %al,%esi
jmp    804926a <sglib___rbtree_delete_rightmost_leaf+0x93>
lea    0xc(%ecx),%eax
call   80491d7 <sglib___rbtree_delete_rightmost_leaf>
mov    $0x0,%esi
test   %eax,%eax
je     804926a <sglib___rbtree_delete_rightmost_leaf+0x93>
mov    %ebx,%eax
call   8048e98 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%esi
mov    %esi,%eax
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
