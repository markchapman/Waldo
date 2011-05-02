push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    80496f1 <sglib_rbtree_find_member+0x41>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jns    80496e2 <sglib_rbtree_find_member+0x32>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    80496f1 <sglib_rbtree_find_member+0x41>
cmpl   $0x0,0xfffffffc(%ebp)
jle    80496f7 <sglib_rbtree_find_member+0x47>
mov    0xfffffff8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    80496be <sglib_rbtree_find_member+0xe>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
leave
ret
