push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
pop    %ebp
mov    0x4(%eax),%eax
ret
nop
lea    0x0(%esi),%esi
