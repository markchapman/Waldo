push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%edx
movl   $0x0,0x14(%edx)
movl   $0x0,0x10(%edx)
mov    %ebx,%eax
call   804990f <sglib___Tree_add_recursive>
mov    (%ebx),%eax
movb   $0x0,0xc(%eax)
pop    %ebx
pop    %ebp
ret
