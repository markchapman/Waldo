push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    0xc(%ebp),%edx
sub    (%edx),%eax
pop    %ebp
ret
