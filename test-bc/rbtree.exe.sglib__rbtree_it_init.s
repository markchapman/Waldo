push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
cmpl   $0x0,0x8(%ebp)
jne    8049b8d <sglib__rbtree_it_init+0x30>
movl   $0x804a537,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a54d,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x10(%ebp),%eax
mov    %eax,%edx
mov    0x8(%ebp),%eax
mov    %dx,0x286(%eax)
mov    0x8(%ebp),%edx
mov    0x18(%ebp),%eax
mov    %eax,0x288(%edx)
mov    0x8(%ebp),%edx
mov    0x14(%ebp),%eax
mov    %eax,0x28c(%edx)
cmpl   $0x0,0x18(%ebp)
jne    8049bc5 <sglib__rbtree_it_init+0x68>
mov    0xc(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    8049c5d <sglib__rbtree_it_init+0x100>
cmpl   $0x0,0x14(%ebp)
jne    8049c14 <sglib__rbtree_it_init+0xb7>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    8049c06 <sglib__rbtree_it_init+0xa9>
mov    0x18(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jns    8049bf7 <sglib__rbtree_it_init+0x9a>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    8049c06 <sglib__rbtree_it_init+0xa9>
cmpl   $0x0,0xfffffff4(%ebp)
jle    8049c0c <sglib__rbtree_it_init+0xaf>
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8049bd3 <sglib__rbtree_it_init+0x76>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    8049c5d <sglib__rbtree_it_init+0x100>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8049c51 <sglib__rbtree_it_init+0xf4>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x18(%ebp),%eax
mov    %eax,(%esp)
mov    0x14(%ebp),%eax
call   *%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jns    8049c42 <sglib__rbtree_it_init+0xe5>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8049c51 <sglib__rbtree_it_init+0xf4>
cmpl   $0x0,0xfffffffc(%ebp)
jle    8049c57 <sglib__rbtree_it_init+0xfa>
mov    0xfffffff8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8049c1c <sglib__rbtree_it_init+0xbf>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
cmpl   $0x0,0xffffffec(%ebp)
jne    8049c7a <sglib__rbtree_it_init+0x11d>
mov    0x8(%ebp),%eax
movw   $0x0,0x284(%eax)
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
jmp    8049cb4 <sglib__rbtree_it_init+0x157>
mov    0x8(%ebp),%eax
movw   $0x1,0x284(%eax)
mov    0x8(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0x8(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    %eax,0x84(%edx)
cmpl   $0x0,0x10(%ebp)
jne    8049ca9 <sglib__rbtree_it_init+0x14c>
mov    0x8(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    %eax,(%edx)
jmp    8049cb4 <sglib__rbtree_it_init+0x157>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804994b <sglib__rbtree_it_compute_current_elem>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
leave
ret
