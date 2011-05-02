push   %ebp
mov    %esp,%ebp
sub    $0x4b8,%esp
movl   $0x0,0xffffffec(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
movl   $0x0,0xfffffff8(%ebp)
jmp    8049940 <sglib_rbtree_len+0xf3>
mov    0xfffffff8(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffd6c(%ebp,%edx,4)
mov    0xfffffff8(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffb6c(%ebp,%edx,4)
mov    0xfffffff8(%ebp),%eax
movb   $0x0,0xffffff6c(%ebp,%eax,1)
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
addl   $0x1,0xfffffff8(%ebp)
cmpl   $0x7f,0xfffffff8(%ebp)
jle    80498ce <sglib_rbtree_len+0x81>
movl   $0x804a503,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a514,(%esp)
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0xfffffff4(%ebp)
jne    804986f <sglib_rbtree_len+0x22>
subl   $0x1,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
movzbl 0xffffff6c(%ebp,%eax,1),%eax
test   %al,%al
jne    80498f8 <sglib_rbtree_len+0xab>
mov    0xfffffff8(%ebp),%eax
mov    0xfffffd6c(%ebp,%eax,4),%eax
mov    %eax,0xfffffffc(%ebp)
addl   $0x1,0xffffffec(%ebp)
mov    0xfffffff8(%ebp),%eax
movzbl 0xffffff6c(%ebp,%eax,1),%edx
add    $0x1,%edx
mov    %dl,0xffffff6c(%ebp,%eax,1)
cmpl   $0x0,0xfffffff8(%ebp)
jle    8049921 <sglib_rbtree_len+0xd4>
mov    0xfffffff8(%ebp),%eax
mov    0xfffffb6c(%ebp,%eax,4),%eax
test   %eax,%eax
je     80498d4 <sglib_rbtree_len+0x87>
mov    0xfffffff8(%ebp),%eax
mov    0xfffffb6c(%ebp,%eax,4),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff8(%ebp),%eax
movl   $0x0,0xfffffb6c(%ebp,%eax,4)
addl   $0x1,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jne    80498ce <sglib_rbtree_len+0x81>
mov    0xffffffec(%ebp),%eax
leave
ret
