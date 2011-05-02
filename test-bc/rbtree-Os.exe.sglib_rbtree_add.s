push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%edx
push   %ebx
mov    0x8(%ebp),%ebx
movl   $0x0,0xc(%edx)
mov    %ebx,%eax
movl   $0x0,0x8(%edx)
call   80484a4 <sglib___rbtree_add_recursive>
mov    (%ebx),%eax
movb   $0x0,0x4(%eax)
pop    %ebx
pop    %ebp
ret
