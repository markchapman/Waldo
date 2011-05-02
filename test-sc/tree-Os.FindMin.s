push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     34 <FindMin+0x15>
mov    0x4(%eax),%edx
test   %edx,%edx
je     34 <FindMin+0x15>
mov    %edx,%eax
jmp    29 <FindMin+0xa>
pop    %ebp
ret
