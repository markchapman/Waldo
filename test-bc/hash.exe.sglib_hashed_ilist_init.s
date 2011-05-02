push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0x0,0xfffffffc(%ebp)
jmp    80489a4 <sglib_hashed_ilist_init+0x22>
mov    0xfffffffc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
movl   $0x0,(%eax)
addl   $0x1,0xfffffffc(%ebp)
cmpl   $0x9,0xfffffffc(%ebp)
jbe    8048991 <sglib_hashed_ilist_init+0xf>
leave
ret
