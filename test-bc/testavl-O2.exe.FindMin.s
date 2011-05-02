push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     80485be <FindMin+0x1e>
mov    0x4(%eax),%edx
test   %edx,%edx
jne    80485b5 <FindMin+0x15>
jmp    80485be <FindMin+0x1e>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    80485b3 <FindMin+0x13>
mov    %edx,%eax
pop    %ebp
nop
ret
jmp    80485d0 <FindMax>
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
