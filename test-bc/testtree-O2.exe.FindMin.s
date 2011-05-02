push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     804863e <FindMin+0x1e>
mov    0x4(%eax),%edx
test   %edx,%edx
jne    8048635 <FindMin+0x15>
jmp    804863e <FindMin+0x1e>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8048633 <FindMin+0x13>
mov    %edx,%eax
pop    %ebp
nop
ret
jmp    8048650 <FindMax>
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
