push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
cmpl   $0x0,0x8(%ebp)
je     8049fef <sglib___rbtree_consistency_check+0x3b>
mov    0x8(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
je     8049fef <sglib___rbtree_consistency_check+0x3b>
movl   $0x804a660,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a684,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0xffffffff,0xfffffffc(%ebp)
movl   $0x0,0x8(%esp)
lea    0xfffffffc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8049dd5 <sglib___rbtree_consistency_check_recursive>
leave
ret
