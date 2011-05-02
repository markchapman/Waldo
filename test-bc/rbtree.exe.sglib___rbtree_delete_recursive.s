push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    80494b1 <sglib___rbtree_delete_recursive+0x3f>
movl   $0x804a400,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a420,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
js     80494d8 <sglib___rbtree_delete_recursive+0x66>
cmpl   $0x0,0xfffffff4(%ebp)
jne    804950d <sglib___rbtree_delete_recursive+0x9b>
mov    0xc(%ebp),%eax
cmp    0xfffffff0(%ebp),%eax
jae    804950d <sglib___rbtree_delete_recursive+0x9b>
mov    0xfffffff0(%ebp),%eax
add    $0x8,%eax
mov    0xc(%ebp),%edx
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   8049472 <sglib___rbtree_delete_recursive>
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8049646 <sglib___rbtree_delete_recursive+0x1d4>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80487e8 <sglib___rbtree_fix_left_deletion_discrepancy>
mov    %eax,0xfffffff8(%ebp)
jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
cmpl   $0x0,0xfffffff4(%ebp)
jg     8049521 <sglib___rbtree_delete_recursive+0xaf>
cmpl   $0x0,0xfffffff4(%ebp)
jne    8049556 <sglib___rbtree_delete_recursive+0xe4>
mov    0xc(%ebp),%eax
cmp    0xfffffff0(%ebp),%eax
jbe    8049556 <sglib___rbtree_delete_recursive+0xe4>
mov    0xfffffff0(%ebp),%eax
add    $0xc,%eax
mov    0xc(%ebp),%edx
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   8049472 <sglib___rbtree_delete_recursive>
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8049646 <sglib___rbtree_delete_recursive+0x1d4>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048d6a <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,0xfffffff8(%ebp)
jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
mov    0xc(%ebp),%eax
cmp    0xfffffff0(%ebp),%eax
je     8049582 <sglib___rbtree_delete_recursive+0x110>
movl   $0x804a400,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a47c,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
jne    80495ed <sglib___rbtree_delete_recursive+0x17b>
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
jne    80495b6 <sglib___rbtree_delete_recursive+0x144>
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
mov    0xfffffff0(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
sete   %al
movzbl %al,%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
mov    0xfffffff0(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    80495d6 <sglib___rbtree_delete_recursive+0x164>
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    80495d6 <sglib___rbtree_delete_recursive+0x164>
movl   $0x1,0xfffffff8(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%eax
movb   $0x0,0x4(%eax)
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
mov    0xfffffff0(%ebp),%edx
add    $0x8,%edx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049392 <sglib___rbtree_delete_rightmost_leaf>
mov    %eax,0xfffffffc(%ebp)
mov    0xffffffec(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    0xffffffec(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xc(%edx)
mov    0xffffffec(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
movzbl 0x4(%eax),%eax
mov    %al,0x4(%edx)
mov    0xffffffec(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
cmpl   $0x0,0xfffffffc(%ebp)
je     8049646 <sglib___rbtree_delete_recursive+0x1d4>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80487e8 <sglib___rbtree_fix_left_deletion_discrepancy>
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret
