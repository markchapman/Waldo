push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%edx
test   %eax,%eax
jne    80485f7 <Find+0x17>
jmp    8048609 <Find+0x29>
nop
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048609 <Find+0x29>
cmp    %edx,(%eax)
jg     80485f0 <Find+0x10>
nop
lea    0x0(%esi),%esi
jge    8048609 <Find+0x29>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    80485f7 <Find+0x17>
pop    %ebp
lea    0x0(%esi),%esi
ret
jmp    8048620 <FindMin>
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
