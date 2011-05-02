push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048578 <FindMin+0x15>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048578 <FindMin+0x15>
mov    %edx,%eax
jmp    804856d <FindMin+0xa>
pop    %ebp
ret
