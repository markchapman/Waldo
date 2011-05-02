push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
movl   $0x0,0xfffffffc(%edx,%eax,4)
inc    %eax
cmp    $0xb,%eax
jne    804874c <sglib_hashed_ilist_init+0xb>
pop    %ebp
ret
