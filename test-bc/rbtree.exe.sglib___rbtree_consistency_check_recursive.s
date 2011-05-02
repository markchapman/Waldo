push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
cmpl   $0x0,0x8(%ebp)
jne    8049e29 <sglib___rbtree_consistency_check_recursive+0x54>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jns    8049df7 <sglib___rbtree_consistency_check_recursive+0x22>
mov    0xc(%ebp),%edx
mov    0x10(%ebp),%eax
mov    %eax,(%edx)
jmp    8049fb2 <sglib___rbtree_consistency_check_recursive+0x1dd>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x10(%ebp),%eax
je     8049fb2 <sglib___rbtree_consistency_check_recursive+0x1dd>
movl   $0x804a560,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a58b,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8049e6e <sglib___rbtree_consistency_check_recursive+0x99>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    (%eax),%edx
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
jle    8049e6e <sglib___rbtree_consistency_check_recursive+0x99>
movl   $0x804a560,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a59e,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     8049eb3 <sglib___rbtree_consistency_check_recursive+0xde>
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
jle    8049eb3 <sglib___rbtree_consistency_check_recursive+0xde>
movl   $0x804a560,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a5b9,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8049f74 <sglib___rbtree_consistency_check_recursive+0x19f>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8049efe <sglib___rbtree_consistency_check_recursive+0x129>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
je     8049efe <sglib___rbtree_consistency_check_recursive+0x129>
movl   $0x804a560,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a5d8,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     8049f3a <sglib___rbtree_consistency_check_recursive+0x165>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
je     8049f3a <sglib___rbtree_consistency_check_recursive+0x165>
movl   $0x804a560,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a60c,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edx
mov    0x10(%ebp),%eax
mov    %eax,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049dd5 <sglib___rbtree_consistency_check_recursive>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%edx
mov    0x10(%ebp),%eax
mov    %eax,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049dd5 <sglib___rbtree_consistency_check_recursive>
jmp    8049fb2 <sglib___rbtree_consistency_check_recursive+0x1dd>
mov    0x10(%ebp),%edx
add    $0x1,%edx
mov    0x8(%ebp),%eax
mov    0x8(%eax),%ecx
mov    %edx,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   8049dd5 <sglib___rbtree_consistency_check_recursive>
mov    0x10(%ebp),%edx
add    $0x1,%edx
mov    0x8(%ebp),%eax
mov    0xc(%eax),%ecx
mov    %edx,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   8049dd5 <sglib___rbtree_consistency_check_recursive>
leave
ret
