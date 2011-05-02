push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    8049311 <sglib___rbtree_add_recursive+0x25>
mov    0xc(%ebp),%eax
movb   $0x1,0x4(%eax)
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
jmp    8049390 <sglib___rbtree_add_recursive+0xa4>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
js     8049338 <sglib___rbtree_add_recursive+0x4c>
cmpl   $0x0,0xfffffff8(%ebp)
jne    8049365 <sglib___rbtree_add_recursive+0x79>
mov    0xc(%ebp),%eax
cmp    0xfffffffc(%ebp),%eax
jae    8049365 <sglib___rbtree_add_recursive+0x79>
mov    0xfffffffc(%ebp),%edx
add    $0x8,%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80492ec <sglib___rbtree_add_recursive>
mov    0xfffffffc(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    8049390 <sglib___rbtree_add_recursive+0xa4>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80484a4 <sglib___rbtree_fix_left_insertion_discrepancy>
jmp    8049390 <sglib___rbtree_add_recursive+0xa4>
mov    0xfffffffc(%ebp),%edx
add    $0xc,%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80492ec <sglib___rbtree_add_recursive>
mov    0xfffffffc(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    8049390 <sglib___rbtree_add_recursive+0xa4>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048646 <sglib___rbtree_fix_right_insertion_discrepancy>
leave
ret
