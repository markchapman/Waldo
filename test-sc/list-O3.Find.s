push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
jmp    54 <Find+0x14>
nop
lea    0x0(%esi),%esi
cmp    %edx,(%eax)
je     5b <Find+0x1b>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    50 <Find+0x10>
pop    %ebp
lea    0x0(%esi),%esi
ret
jmp    70 <FindPrevious>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
