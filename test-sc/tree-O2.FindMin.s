push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     5e <FindMin+0x1e>
mov    0x4(%eax),%edx
test   %edx,%edx
jne    55 <FindMin+0x15>
jmp    5e <FindMin+0x1e>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    53 <FindMin+0x13>
mov    %edx,%eax
pop    %ebp
nop
ret
jmp    70 <FindMax>
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
