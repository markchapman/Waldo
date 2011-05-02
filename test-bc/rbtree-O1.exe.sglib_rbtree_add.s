push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%edx
movl   $0x0,0xc(%edx)
movl   $0x0,0x8(%edx)
mov    %ebx,%eax
call   80484b0 <sglib___rbtree_add_recursive>
mov    (%ebx),%eax
movb   $0x0,0x4(%eax)
pop    %ebx
pop    %ebp
ret
