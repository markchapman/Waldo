push   %ebp
mov    %esp,%ebp
sub    $0x4,%esp
cmpl   $0x0,0x8(%ebp)
jne    80486bb <Height+0x15>
movl   $0xffffffff,0xfffffffc(%ebp)
jmp    80486c4 <Height+0x1e>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
