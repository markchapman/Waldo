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
je     804c6b0 <sglib_hashed_SimpleList_it_init+0x60>
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
jne    804c69a <sglib_hashed_SimpleList_it_init+0x4a>
mov    0x14(%esi),%edx
add    $0x1,%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0x14(%esi)
jg     804c6a0 <sglib_hashed_SimpleList_it_init+0x50>
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
je     804c72d <sglib_hashed_SimpleList_it_init+0xdd>
test   %ebx,%ebx
jne    804c702 <sglib_hashed_SimpleList_it_init+0xb2>
jmp    804c719 <sglib_hashed_SimpleList_it_init+0xc9>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
nop
lea    0x0(%esi),%esi
je     804c716 <sglib_hashed_SimpleList_it_init+0xc6>
mov    0xfffffff0(%ebp),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   *%edi
test   %eax,%eax
jne    804c6f6 <sglib_hashed_SimpleList_it_init+0xa6>
mov    %ebx,(%esi)
jmp    804c69a <sglib_hashed_SimpleList_it_init+0x4a>
mov    0x14(%esi),%ecx
mov    %ebx,(%esi)
lea    0x1(%ecx),%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0x14(%esi)
jle    804c6cd <sglib_hashed_SimpleList_it_init+0x7d>
jmp    804c6a0 <sglib_hashed_SimpleList_it_init+0x50>
test   %ebx,%ebx
mov    %ebx,(%esi)
jne    804c69a <sglib_hashed_SimpleList_it_init+0x4a>
jmp    804c71b <sglib_hashed_SimpleList_it_init+0xcb>
lea    0x0(%esi),%esi
