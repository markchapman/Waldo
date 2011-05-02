push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%edx
push   %ebx
mov    0x8(%ebp),%ebx
movl   $0x0,0x14(%edx)
mov    %ebx,%eax
movl   $0x0,0x10(%edx)
call   8049af0 <sglib___Tree_add_recursive>
mov    (%ebx),%eax
movb   $0x0,0xc(%eax)
pop    %ebx
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
