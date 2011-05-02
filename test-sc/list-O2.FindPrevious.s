push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
jmp    82 <FindPrevious+0x12>
nop
lea    0x0(%esi),%esi
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
je     8d <FindPrevious+0x1d>
cmp    %ecx,(%eax)
jne    80 <FindPrevious+0x10>
pop    %ebp
mov    %edx,%eax
ret
jmp    a0 <Header>
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
