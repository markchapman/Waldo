push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     43 <Find+0x1f>
cmp    %edx,(%eax)
je     43 <Find+0x1f>
mov    0x4(%eax),%eax
test   %eax,%eax
je     43 <Find+0x1f>
cmp    %edx,(%eax)
jne    38 <Find+0x14>
pop    %ebp
ret
