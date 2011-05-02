push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
test   %eax,%eax
je     1d <Find+0x1d>
cmp    (%eax),%edx
jge    16 <Find+0x16>
mov    0x4(%eax),%eax
jmp    9 <Find+0x9>
jle    1d <Find+0x1d>
mov    0x8(%eax),%eax
jmp    9 <Find+0x9>
pop    %ebp
ret
