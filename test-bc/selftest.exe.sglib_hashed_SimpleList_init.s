push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    $0x1,%eax
movl   $0x0,0xfffffffc(%edx,%eax,4)
add    $0x1,%eax
cmp    $0x65,%eax
jne    8049d19 <sglib_hashed_SimpleList_init+0xb>
pop    %ebp
ret
