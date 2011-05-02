push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     38 <Find+0x14>
cmp    %edx,(%eax)
jne    2d <Find+0x9>
pop    %ebp
ret
