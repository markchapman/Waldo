push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    $0x1,%eax
movl   $0x0,0xfffffffc(%edx,%eax,4)
add    $0x1,%eax
cmp    $0xb,%eax
jne    8048818 <sglib_hashed_ilist_init+0xb>
pop    %ebp
ret
