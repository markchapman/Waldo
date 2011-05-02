push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff4(%ebp)
movl   $0x0,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jne    80493d1 <sglib___rbtree_delete_rightmost_leaf+0x3f>
movl   $0x804a3c0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a296,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xfffffff4(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
jne    8049441 <sglib___rbtree_delete_rightmost_leaf+0xaf>
mov    0xc(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%edx)
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8049424 <sglib___rbtree_delete_rightmost_leaf+0x92>
mov    0xfffffff4(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    804940d <sglib___rbtree_delete_rightmost_leaf+0x7b>
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    804940d <sglib___rbtree_delete_rightmost_leaf+0x7b>
movl   $0x1,0xfffffff8(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%eax
movb   $0x0,0x4(%eax)
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
jmp    804946d <sglib___rbtree_delete_rightmost_leaf+0xdb>
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
mov    0xfffffff4(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
sete   %al
movzbl %al,%eax
mov    %eax,0xfffffff8(%ebp)
jmp    804946d <sglib___rbtree_delete_rightmost_leaf+0xdb>
mov    0xfffffff4(%ebp),%eax
add    $0xc,%eax
mov    0xc(%ebp),%edx
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   8049392 <sglib___rbtree_delete_rightmost_leaf>
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     804946d <sglib___rbtree_delete_rightmost_leaf+0xdb>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048d6a <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret
