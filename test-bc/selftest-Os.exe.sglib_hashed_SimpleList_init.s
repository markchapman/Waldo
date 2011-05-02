push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
movl   $0x0,0xfffffffc(%edx,%eax,4)
inc    %eax
cmp    $0x65,%eax
jne    8049729 <sglib_hashed_SimpleList_init+0xb>
pop    %ebp
ret
