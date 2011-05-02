push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
pop    %ebp
ret
