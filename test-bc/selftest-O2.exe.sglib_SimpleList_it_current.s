push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
pop    %ebp
mov    (%eax),%eax
ret
lea    0x0(%esi),%esi