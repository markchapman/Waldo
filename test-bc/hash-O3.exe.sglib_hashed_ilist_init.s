push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
movl   $0x0,0x4(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0xc(%eax)
movl   $0x0,0x10(%eax)
movl   $0x0,0x14(%eax)
movl   $0x0,0x18(%eax)
movl   $0x0,0x1c(%eax)
movl   $0x0,0x20(%eax)
movl   $0x0,0x24(%eax)
pop    %ebp
ret
lea    0x0(%esi),%esi
