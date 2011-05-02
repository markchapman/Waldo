push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%edx
pop    %ebp
mov    (%eax),%eax
sub    (%edx),%eax
ret
nop
