push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %esi,0xfffffff8(%ebp)
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%esi
mov    %ebx,0xfffffff4(%ebp)
mov    %edi,0xfffffffc(%ebp)
movl   $0x0,0x1c(%esi)
mov    (%eax),%ebx
mov    %eax,0x10(%esi)
movl   $0x0,0x14(%esi)
movl   $0x0,0x18(%esi)
movl   $0x0,0x8(%esi)
movl   $0x0,0xc(%esi)
movl   $0x0,0x4(%esi)
mov    %ebx,(%esi)
test   %ebx,%ebx
je     8048e70 <sglib_hashed_ilist_it_init+0x60>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esi)
mov    %ebx,%eax
mov    0xfffffff8(%ebp),%esi
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
nop
movl   $0x0,0x4(%esi)
mov    %ebx,(%esi)
test   %ebx,%ebx
jne    8048e5a <sglib_hashed_ilist_it_init+0x4a>
mov    0x14(%esi),%edx
add    $0x1,%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0x14(%esi)
jg     8048e60 <sglib_hashed_ilist_it_init+0x50>
mov    0x1c(%esi),%eax
mov    0x18(%esi),%edi
mov    %eax,0xfffffff0(%ebp)
mov    0x10(%esi),%eax
test   %edi,%edi
mov    %edi,0x8(%esi)
mov    (%eax,%edx,4),%ebx
mov    0xfffffff0(%ebp),%eax
movl   $0x0,0x4(%esi)
mov    %eax,0xc(%esi)
je     8048eed <sglib_hashed_ilist_it_init+0xdd>
test   %ebx,%ebx
jne    8048ec2 <sglib_hashed_ilist_it_init+0xb2>
jmp    8048ed9 <sglib_hashed_ilist_it_init+0xc9>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
nop
lea    0x0(%esi),%esi
je     8048ed6 <sglib_hashed_ilist_it_init+0xc6>
mov    0xfffffff0(%ebp),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   *%edi
test   %eax,%eax
jne    8048eb6 <sglib_hashed_ilist_it_init+0xa6>
mov    %ebx,(%esi)
jmp    8048e5a <sglib_hashed_ilist_it_init+0x4a>
mov    0x14(%esi),%ecx
mov    %ebx,(%esi)
lea    0x1(%ecx),%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0x14(%esi)
jle    8048e8d <sglib_hashed_ilist_it_init+0x7d>
jmp    8048e60 <sglib_hashed_ilist_it_init+0x50>
test   %ebx,%ebx
mov    %ebx,(%esi)
jne    8048e5a <sglib_hashed_ilist_it_init+0x4a>
jmp    8048edb <sglib_hashed_ilist_it_init+0xcb>
lea    0x0(%esi),%esi
